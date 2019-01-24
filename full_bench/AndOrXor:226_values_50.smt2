(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let (($x10389 (bvult C1 (_ bv55 55))))
 (and $x10389 (= (bvand C2 (bvlshr (_ bv36028797018963967 55) C1)) (bvlshr (_ bv36028797018963967 55) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
