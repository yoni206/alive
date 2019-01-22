(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let (($x8120 (= C1 C2)))
 (let (($x10022 (bvsle C1 C2)))
 (and $x10022 $x8120 false))))
(check-sat)
