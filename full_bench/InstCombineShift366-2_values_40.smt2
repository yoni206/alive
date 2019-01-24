(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let ((?x21594 (bvand (bvshl (bvlshr %X C1) ((_ zero_extend 41) C2)) (bvshl (bvsub (bvshl (_ bv1 58) (_ bv17 58)) (_ bv1 58)) ((_ zero_extend 41) C2)))))
 (let (($x3078 (bvult C1 (_ bv58 58))))
 (and $x3078 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x21594)) true)))))
(check-sat)
