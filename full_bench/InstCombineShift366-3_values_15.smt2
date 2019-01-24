(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let ((?x2672 (bvand (bvshl (bvashr %X C1) ((_ zero_extend 16) C2)) (bvshl (bvsub (bvshl (_ bv1 33) (_ bv17 33)) (_ bv1 33)) ((_ zero_extend 16) C2)))))
 (let (($x3573 (bvult C1 (_ bv33 33))))
 (and $x3573 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x2672)) true)))))
(check-sat)
