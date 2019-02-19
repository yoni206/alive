(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x3670 (bvult C (_ bv34 34))))
 (and $x3670 (= (bvlshr C2 (bvsub (_ bv34 34) (_ bv1 34))) (_ bv1 34)) false)))
(check-sat)
