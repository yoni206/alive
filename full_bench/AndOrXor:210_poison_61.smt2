(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let (($x21360 (bvult C1 (_ bv3 3))))
 (and $x21360 (and (distinct (bvand C2 (bvshl (_ bv7 3) C1)) (bvshl (_ bv7 3) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv7 3) C1)) C2) true) false)))
(check-sat)
