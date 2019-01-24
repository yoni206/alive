(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let ((?x7172 (bvand (bvshl (bvlshr %X C1) ((_ zero_extend 27) C2)) (bvshl (bvsub (bvshl (_ bv1 44) (_ bv17 44)) (_ bv1 44)) ((_ zero_extend 27) C2)))))
 (let (($x7477 (bvult C1 (_ bv44 44))))
 (and $x7477 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x7172)) true)))))
(check-sat)
