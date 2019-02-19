(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x15415 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv3 2) C1)))) true)))
 (let (($x5131 (bvult C1 (_ bv2 2))))
 (and $x5131 (and (distinct (bvand C2 (bvlshr (_ bv3 2) C1)) (bvlshr (_ bv3 2) C1)) true) $x15415))))
(check-sat)
