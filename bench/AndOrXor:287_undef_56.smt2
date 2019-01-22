(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let (($x8332 (= C1 C2)))
 (let (($x5678 (bvsle C1 C2)))
 (and $x5678 $x8332 false))))
(check-sat)
