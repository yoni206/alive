(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x7583 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv1023 10) C1)))) true)))
 (let (($x4244 (bvult C1 (_ bv10 10))))
 (and $x4244 (and (distinct (bvand C2 (bvshl (_ bv1023 10) C1)) (bvshl (_ bv1023 10) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv1023 10) C1)) C2) true) $x7583))))
(check-sat)
