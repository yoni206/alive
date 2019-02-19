(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let ((?x20840 (bvand (bvshl (bvashr %X C1) ((_ zero_extend 27) C2)) (bvshl (bvsub (bvshl (_ bv1 44) (_ bv17 44)) (_ bv1 44)) ((_ zero_extend 27) C2)))))
 (let (($x7266 (bvult C1 (_ bv44 44))))
 (and $x7266 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x20840)) true)))))
(check-sat)
