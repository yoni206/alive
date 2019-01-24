(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let ((?x11784 (bvand (bvshl (bvashr %X C1) ((_ zero_extend 11) C2)) (bvshl (bvsub (bvshl (_ bv1 28) (_ bv17 28)) (_ bv1 28)) ((_ zero_extend 11) C2)))))
 (let (($x20685 (bvult C1 (_ bv28 28))))
 (and $x20685 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x11784)) true)))))
(check-sat)
