(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x7255 (bvult C (_ bv34 34))))
 (and $x7255 (= (bvlshr C2 (bvsub (_ bv34 34) (_ bv1 34))) (_ bv0 34)) false)))
(check-sat)
