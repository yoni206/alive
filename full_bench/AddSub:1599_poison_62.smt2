(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x18405 (bvult C (_ bv2 2))))
 (and $x18405 (= C (bvsub (_ bv2 2) (_ bv1 2))) false)))
(check-sat)
