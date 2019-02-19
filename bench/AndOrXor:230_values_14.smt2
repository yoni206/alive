(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x17342 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv524287 19) C1)))) true)))
 (let (($x6927 (bvult C1 (_ bv19 19))))
 (and $x6927 (and (distinct (bvand C2 (bvlshr (_ bv524287 19) C1)) (bvlshr (_ bv524287 19) C1)) true) $x17342))))
(check-sat)
