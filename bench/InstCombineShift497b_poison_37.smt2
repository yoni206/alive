(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x17612 (bvult C (_ bv42 42))))
 (and $x17612 (= (bvlshr C2 (bvsub (_ bv42 42) (_ bv1 42))) (_ bv0 42)) false)))
(check-sat)
