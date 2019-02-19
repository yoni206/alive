(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x16760 (bvult C (_ bv44 44))))
 (and $x16760 (= (bvlshr C2 (bvsub (_ bv44 44) (_ bv1 44))) (_ bv1 44)) false)))
(check-sat)
