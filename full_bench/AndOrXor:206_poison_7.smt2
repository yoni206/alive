(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let (($x7915 (bvult C1 (_ bv12 12))))
 (and $x7915 (= (bvand C2 (bvshl (_ bv4095 12) C1)) (bvshl (_ bv4095 12) C1)) false)))
(check-sat)
