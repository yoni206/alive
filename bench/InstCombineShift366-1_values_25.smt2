(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let ((?x11094 (bvand (bvshl (bvshl %X C1) ((_ zero_extend 26) C2)) (bvshl (bvsub (bvshl (_ bv1 43) (_ bv17 43)) (_ bv1 43)) ((_ zero_extend 26) C2)))))
 (let (($x3878 (bvult C1 (_ bv43 43))))
 (and $x3878 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvshl %X C1)) C2) ((_ extract 16 0) ?x11094)) true)))))
(check-sat)
