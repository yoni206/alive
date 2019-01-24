(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let (($x9357 (bvult C1 (_ bv31 31))))
 (and $x9357 (= (bvand C2 (bvlshr (_ bv2147483647 31) C1)) (bvlshr (_ bv2147483647 31) C1)) false)))
(check-sat)
