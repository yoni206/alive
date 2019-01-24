(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let ((?x11229 (bvand (bvshl (bvlshr %X C1) ((_ zero_extend 35) C2)) (bvshl (bvsub (bvshl (_ bv1 52) (_ bv17 52)) (_ bv1 52)) ((_ zero_extend 35) C2)))))
 (let (($x3554 (bvult C1 (_ bv52 52))))
 (and $x3554 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x11229)) true)))))
(check-sat)
