(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x11750 (bvult C (_ bv45 45))))
 (and $x11750 (= (bvlshr C2 (bvsub (_ bv45 45) (_ bv1 45))) (_ bv0 45)) false)))
(check-sat)
