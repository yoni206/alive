(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let ((?x17866 (bvand (bvlshr (bvashr %X C1) ((_ zero_extend 25) C2)) (bvlshr (bvsub (bvshl (_ bv1 42) (_ bv17 42)) (_ bv1 42)) ((_ zero_extend 25) C2)))))
 (let (($x10041 (bvult C1 (_ bv42 42))))
 (and $x10041 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x17866)) true)))))
(check-sat)
