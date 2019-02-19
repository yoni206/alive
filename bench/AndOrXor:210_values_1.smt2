(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x12378 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv31 5) C1)))) true)))
 (let (($x8984 (bvult C1 (_ bv5 5))))
 (and $x8984 (and (distinct (bvand C2 (bvshl (_ bv31 5) C1)) (bvshl (_ bv31 5) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv31 5) C1)) C2) true) $x12378))))
(check-sat)
