(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let ((?x5912 (bvand (bvlshr (bvlshr %X C1) ((_ zero_extend 11) C2)) (bvlshr (bvsub (bvshl (_ bv1 28) (_ bv17 28)) (_ bv1 28)) ((_ zero_extend 11) C2)))))
 (let (($x4386 (bvult C1 (_ bv28 28))))
 (and $x4386 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x5912)) true)))))
(check-sat)
