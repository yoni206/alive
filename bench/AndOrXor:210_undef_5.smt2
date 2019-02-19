(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let (($x4244 (bvult C1 (_ bv10 10))))
 (and $x4244 (and (distinct (bvand C2 (bvshl (_ bv1023 10) C1)) (bvshl (_ bv1023 10) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv1023 10) C1)) C2) true) (not $x4244))))
(check-sat)
