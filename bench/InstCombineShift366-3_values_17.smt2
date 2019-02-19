(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let ((?x5208 (bvand (bvshl (bvashr %X C1) ((_ zero_extend 18) C2)) (bvshl (bvsub (bvshl (_ bv1 35) (_ bv17 35)) (_ bv1 35)) ((_ zero_extend 18) C2)))))
 (let (($x17702 (bvult C1 (_ bv35 35))))
 (and $x17702 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x5208)) true)))))
(check-sat)
