(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let (($x18423 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv144115188075855871 57) C1)))) true)))
 (let (($x5082 (bvult C1 (_ bv57 57))))
 (and $x5082 (and (distinct (bvand C2 (bvlshr (_ bv144115188075855871 57) C1)) (bvlshr (_ bv144115188075855871 57) C1)) true) $x18423))))
(check-sat)
