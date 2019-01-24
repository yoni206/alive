(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x7553 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv16383 14) C1)))) true)))
 (let (($x15053 (bvult C1 (_ bv14 14))))
 (and $x15053 (and (distinct (bvand C2 (bvshl (_ bv16383 14) C1)) (bvshl (_ bv16383 14) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv16383 14) C1)) C2) true) $x7553))))
(check-sat)
