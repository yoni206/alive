(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let (($x6562 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv2305843009213693951 61) C1)))) true)))
 (let (($x17781 (bvult C1 (_ bv61 61))))
 (and $x17781 (and (distinct (bvand C2 (bvshl (_ bv2305843009213693951 61) C1)) (bvshl (_ bv2305843009213693951 61) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv2305843009213693951 61) C1)) C2) true) $x6562))))
(check-sat)
