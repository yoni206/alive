(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let (($x5366 (bvult C (_ bv52 52))))
 (and $x5366 (= (bvlshr C2 (bvsub (_ bv52 52) (_ bv1 52))) (_ bv0 52)) (not $x5366))))
(check-sat)
