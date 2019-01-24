(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let ((?x19473 (bvand (bvlshr (bvlshr %X C1) ((_ zero_extend 5) C2)) (bvlshr (bvsub (bvshl (_ bv1 22) (_ bv17 22)) (_ bv1 22)) ((_ zero_extend 5) C2)))))
 (let (($x5498 (bvult C1 (_ bv22 22))))
 (and $x5498 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x19473)) true)))))
(check-sat)
