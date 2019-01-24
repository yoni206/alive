(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let ((?x17680 (bvand (bvshl (bvashr %X C1) ((_ zero_extend 21) C2)) (bvshl (bvsub (bvshl (_ bv1 38) (_ bv17 38)) (_ bv1 38)) ((_ zero_extend 21) C2)))))
 (let (($x5875 (bvult C1 (_ bv38 38))))
 (and $x5875 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x17680)) true)))))
(check-sat)
