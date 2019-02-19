(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let ((?x17696 (bvand (bvshl (bvashr %X C1) ((_ zero_extend 15) C2)) (bvshl (bvsub (bvshl (_ bv1 32) (_ bv17 32)) (_ bv1 32)) ((_ zero_extend 15) C2)))))
 (let (($x13565 (bvult C1 (_ bv32 32))))
 (and $x13565 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x17696)) true)))))
(check-sat)
