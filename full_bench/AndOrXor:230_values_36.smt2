(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let (($x13869 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv274877906943 38) C1)))) true)))
 (let (($x14580 (bvult C1 (_ bv38 38))))
 (and $x14580 (and (distinct (bvand C2 (bvlshr (_ bv274877906943 38) C1)) (bvlshr (_ bv274877906943 38) C1)) true) $x13869))))
(check-sat)
