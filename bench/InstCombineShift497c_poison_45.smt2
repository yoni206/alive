(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x15301 (bvult C (_ bv49 49))))
 (and $x15301 (= (bvlshr C2 (bvsub (_ bv49 49) (_ bv1 49))) (_ bv1 49)) false)))
(check-sat)
