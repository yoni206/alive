(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let (($x19508 (= C1 (bvsub C2 (_ bv1 24)))))
 (let (($x16072 (bvult C1 C2)))
 (and $x16072 $x19508 false))))
(check-sat)
