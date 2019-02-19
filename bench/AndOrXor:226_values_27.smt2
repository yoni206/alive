(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let (($x17690 (bvult C1 (_ bv31 31))))
 (and $x17690 (= (bvand C2 (bvlshr (_ bv2147483647 31) C1)) (bvlshr (_ bv2147483647 31) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
