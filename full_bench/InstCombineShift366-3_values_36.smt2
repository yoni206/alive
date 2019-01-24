(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let ((?x7096 (bvand (bvshl (bvashr %X C1) ((_ zero_extend 37) C2)) (bvshl (bvsub (bvshl (_ bv1 54) (_ bv17 54)) (_ bv1 54)) ((_ zero_extend 37) C2)))))
 (let (($x16261 (bvult C1 (_ bv54 54))))
 (and $x16261 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x7096)) true)))))
(check-sat)
