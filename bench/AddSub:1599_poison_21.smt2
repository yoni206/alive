(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x1856 (bvult C (_ bv29 29))))
 (and $x1856 (= C (bvsub (_ bv29 29) (_ bv1 29))) false)))
(check-sat)
