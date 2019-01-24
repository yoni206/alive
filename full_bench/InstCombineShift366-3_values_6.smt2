(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let ((?x5708 (bvand (bvshl (bvashr %X C1) ((_ zero_extend 7) C2)) (bvshl (bvsub (bvshl (_ bv1 24) (_ bv17 24)) (_ bv1 24)) ((_ zero_extend 7) C2)))))
 (let (($x1863 (bvult C1 (_ bv24 24))))
 (and $x1863 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x5708)) true)))))
(check-sat)
