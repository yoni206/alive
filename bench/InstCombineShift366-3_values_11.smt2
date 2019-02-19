(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let ((?x18622 (bvand (bvshl (bvashr %X C1) ((_ zero_extend 12) C2)) (bvshl (bvsub (bvshl (_ bv1 29) (_ bv17 29)) (_ bv1 29)) ((_ zero_extend 12) C2)))))
 (let (($x11998 (bvult C1 (_ bv29 29))))
 (and $x11998 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x18622)) true)))))
(check-sat)
