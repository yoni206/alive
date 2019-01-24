(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let (($x6577 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv144115188075855871 57) C1)))) true)))
 (let (($x22980 (bvult C1 (_ bv57 57))))
 (and $x22980 (and (distinct (bvand C2 (bvshl (_ bv144115188075855871 57) C1)) (bvshl (_ bv144115188075855871 57) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv144115188075855871 57) C1)) C2) true) $x6577))))
(check-sat)
