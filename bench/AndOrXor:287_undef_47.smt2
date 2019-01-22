(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert
 (let (($x8828 (= C1 C2)))
 (let (($x9595 (bvsle C1 C2)))
 (and $x9595 $x8828 false))))
(check-sat)
