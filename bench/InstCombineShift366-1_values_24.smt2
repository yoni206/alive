(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let ((?x11834 (bvand (bvshl (bvshl %X C1) ((_ zero_extend 25) C2)) (bvshl (bvsub (bvshl (_ bv1 42) (_ bv17 42)) (_ bv1 42)) ((_ zero_extend 25) C2)))))
 (let (($x8313 (bvult C1 (_ bv42 42))))
 (and $x8313 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvshl %X C1)) C2) ((_ extract 16 0) ?x11834)) true)))))
(check-sat)
