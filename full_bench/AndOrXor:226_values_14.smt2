(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let (($x12371 (bvult C1 (_ bv19 19))))
 (and $x12371 (= (bvand C2 (bvlshr (_ bv524287 19) C1)) (bvlshr (_ bv524287 19) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
