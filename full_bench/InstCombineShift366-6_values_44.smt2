(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let ((?x19781 (bvand (bvlshr (bvashr %X C1) ((_ zero_extend 45) C2)) (bvlshr (bvsub (bvshl (_ bv1 62) (_ bv17 62)) (_ bv1 62)) ((_ zero_extend 45) C2)))))
 (let (($x20533 (bvult C1 (_ bv62 62))))
 (and $x20533 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x19781)) true)))))
(check-sat)
