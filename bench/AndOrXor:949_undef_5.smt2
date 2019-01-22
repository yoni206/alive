(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let (($x19580 (= C1 (bvsub C2 (_ bv1 13)))))
 (let (($x12514 (bvult C1 C2)))
 (and $x12514 $x19580 false))))
(check-sat)
