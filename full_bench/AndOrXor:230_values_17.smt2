(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x17894 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv524287 19) C1)))) true)))
 (let (($x8920 (bvult C1 (_ bv19 19))))
 (and $x8920 (and (distinct (bvand C2 (bvlshr (_ bv524287 19) C1)) (bvlshr (_ bv524287 19) C1)) true) $x17894))))
(check-sat)
