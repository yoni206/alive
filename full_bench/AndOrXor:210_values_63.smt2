(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x13515 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv1 1) C1)))) true)))
 (let (($x19351 (bvult C1 (_ bv1 1))))
 (and $x19351 (and (distinct (bvand C2 (bvshl (_ bv1 1) C1)) (bvshl (_ bv1 1) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv1 1) C1)) C2) true) $x13515))))
(check-sat)
