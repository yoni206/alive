(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x16116 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv2147483647 31) C1)))) true)))
 (let (($x8290 (bvult C1 (_ bv31 31))))
 (and $x8290 (and (distinct (bvand C2 (bvlshr (_ bv2147483647 31) C1)) (bvlshr (_ bv2147483647 31) C1)) true) $x16116))))
(check-sat)
