(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x3267 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv524287 19) C1)))) true)))
 (let (($x7016 (bvult C1 (_ bv19 19))))
 (and $x7016 (and (distinct (bvand C2 (bvshl (_ bv524287 19) C1)) (bvshl (_ bv524287 19) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv524287 19) C1)) C2) true) $x3267))))
(check-sat)
