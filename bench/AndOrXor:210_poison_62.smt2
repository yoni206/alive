(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let (($x3306 (bvult C1 (_ bv1 1))))
 (and $x3306 (and (distinct (bvand C2 (bvshl (_ bv1 1) C1)) (bvshl (_ bv1 1) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv1 1) C1)) C2) true) false)))
(check-sat)
