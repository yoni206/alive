(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let ((?x23895 (bvand (bvshl (bvashr %X C1) ((_ zero_extend 2) C2)) (bvshl (bvsub (bvshl (_ bv1 19) (_ bv17 19)) (_ bv1 19)) ((_ zero_extend 2) C2)))))
 (let (($x19428 (bvult C1 (_ bv19 19))))
 (and $x19428 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x23895)) true)))))
(check-sat)
