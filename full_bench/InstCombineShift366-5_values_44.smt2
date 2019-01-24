(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let ((?x21188 (bvand (bvlshr (bvlshr %X C1) ((_ zero_extend 45) C2)) (bvlshr (bvsub (bvshl (_ bv1 62) (_ bv17 62)) (_ bv1 62)) ((_ zero_extend 45) C2)))))
 (let (($x18990 (bvult C1 (_ bv62 62))))
 (and $x18990 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x21188)) true)))))
(check-sat)
