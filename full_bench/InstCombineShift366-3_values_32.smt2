(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let ((?x17309 (bvand (bvshl (bvashr %X C1) ((_ zero_extend 33) C2)) (bvshl (bvsub (bvshl (_ bv1 50) (_ bv17 50)) (_ bv1 50)) ((_ zero_extend 33) C2)))))
 (let (($x20473 (bvult C1 (_ bv50 50))))
 (and $x20473 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x17309)) true)))))
(check-sat)
