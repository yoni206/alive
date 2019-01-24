(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x1781 (bvult C (_ bv50 50))))
 (and $x1781 (= (bvlshr C2 (bvsub (_ bv50 50) (_ bv1 50))) (_ bv0 50)) false)))
(check-sat)
