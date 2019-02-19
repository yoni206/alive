(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x15835 (bvult C (_ bv50 50))))
 (and $x15835 (= (bvlshr C2 (bvsub (_ bv50 50) (_ bv1 50))) (_ bv1 50)) false)))
(check-sat)
