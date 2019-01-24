(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let (($x24305 (bvult C (_ bv17 17))))
 (and $x24305 (= (bvlshr C2 (bvsub (_ bv17 17) (_ bv1 17))) (_ bv0 17)) (not $x24305))))
(check-sat)
