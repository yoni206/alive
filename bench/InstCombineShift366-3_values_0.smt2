(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let ((?x9182 (bvand (bvshl (bvashr %X C1) ((_ zero_extend 1) C2)) (bvshl (bvsub (bvshl (_ bv1 18) (_ bv17 18)) (_ bv1 18)) ((_ zero_extend 1) C2)))))
 (let (($x11121 (bvult C1 (_ bv18 18))))
 (and $x11121 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x9182)) true)))))
(check-sat)
