(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let ((?x2449 (bvand (bvlshr (bvlshr %X C1) ((_ zero_extend 16) C2)) (bvlshr (bvsub (bvshl (_ bv1 33) (_ bv17 33)) (_ bv1 33)) ((_ zero_extend 16) C2)))))
 (let (($x2890 (bvult C1 (_ bv33 33))))
 (and $x2890 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x2449)) true)))))
(check-sat)
