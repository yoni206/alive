(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x4281 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv131071 17) C1)))) true)))
 (let (($x12378 (bvult C1 (_ bv17 17))))
 (and $x12378 (and (distinct (bvand C2 (bvshl (_ bv131071 17) C1)) (bvshl (_ bv131071 17) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv131071 17) C1)) C2) true) $x4281))))
(check-sat)
