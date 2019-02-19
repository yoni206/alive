(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let ((?x6238 (bvand (bvlshr (bvlshr %X C1) ((_ zero_extend 25) C2)) (bvlshr (bvsub (bvshl (_ bv1 42) (_ bv17 42)) (_ bv1 42)) ((_ zero_extend 25) C2)))))
 (let (($x23854 (bvult C1 (_ bv42 42))))
 (and $x23854 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x6238)) true)))))
(check-sat)
