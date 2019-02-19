(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let ((?x16205 (bvand (bvshl (bvashr %X C1) ((_ zero_extend 6) C2)) (bvshl (bvsub (bvshl (_ bv1 23) (_ bv17 23)) (_ bv1 23)) ((_ zero_extend 6) C2)))))
 (let (($x3274 (bvult C1 (_ bv23 23))))
 (and $x3274 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x16205)) true)))))
(check-sat)
