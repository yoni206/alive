(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert
 (let ((?x15106 (bvand (bvlshr (bvlshr %X C1) ((_ zero_extend 47) C2)) (bvlshr (bvsub (bvshl (_ bv1 64) (_ bv17 64)) (_ bv1 64)) ((_ zero_extend 47) C2)))))
 (let (($x2542 (bvult C1 (_ bv64 64))))
 (and $x2542 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x15106)) true)))))
(check-sat)
