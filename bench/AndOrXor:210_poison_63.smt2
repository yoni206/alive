(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let (($x14016 (bvult C1 (_ bv8 8))))
 (and $x14016 (and (distinct (bvand C2 (bvshl (_ bv255 8) C1)) (bvshl (_ bv255 8) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv255 8) C1)) C2) true) false)))
(check-sat)
