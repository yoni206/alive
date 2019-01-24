(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let ((?x18320 (bvand (bvlshr (bvlshr %X C1) ((_ zero_extend 9) C2)) (bvlshr (bvsub (bvshl (_ bv1 26) (_ bv17 26)) (_ bv1 26)) ((_ zero_extend 9) C2)))))
 (let (($x5199 (bvult C1 (_ bv26 26))))
 (and $x5199 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x18320)) true)))))
(check-sat)
