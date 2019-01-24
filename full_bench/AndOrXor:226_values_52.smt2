(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let (($x2919 (bvult C1 (_ bv57 57))))
 (and $x2919 (= (bvand C2 (bvlshr (_ bv144115188075855871 57) C1)) (bvlshr (_ bv144115188075855871 57) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
