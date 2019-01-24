(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let (($x187 (bvult C1 (_ bv31 31))))
 (and $x187 (= (bvand C2 (bvshl (_ bv2147483647 31) C1)) (bvshl (_ bv2147483647 31) C1)) false)))
(check-sat)
