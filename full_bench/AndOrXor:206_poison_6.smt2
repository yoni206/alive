(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let (($x20958 (bvult C1 (_ bv11 11))))
 (and $x20958 (= (bvand C2 (bvshl (_ bv2047 11) C1)) (bvshl (_ bv2047 11) C1)) false)))
(check-sat)
