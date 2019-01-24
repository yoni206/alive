(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x10308 (bvult C (_ bv2 2))))
 (and $x10308 (= C (bvsub (_ bv2 2) (_ bv1 2))) false)))
(check-sat)
