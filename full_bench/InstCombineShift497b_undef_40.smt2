(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let (($x15757 (bvult C (_ bv45 45))))
 (and $x15757 (= (bvlshr C2 (bvsub (_ bv45 45) (_ bv1 45))) (_ bv0 45)) (not $x15757))))
(check-sat)
