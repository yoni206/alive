(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let (($x17687 (bvult C (_ bv11 11))))
 (and $x17687 (= (bvlshr C2 (bvsub (_ bv11 11) (_ bv1 11))) (_ bv1 11)) (not $x17687))))
(check-sat)
