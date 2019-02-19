(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (let ((?x14531 (bvand (bvlshr (bvashr %X C1) ((_ zero_extend 39) C2)) (bvlshr (bvsub (bvshl (_ bv1 56) (_ bv17 56)) (_ bv1 56)) ((_ zero_extend 39) C2)))))
 (let (($x22868 (bvult C1 (_ bv56 56))))
 (and $x22868 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x14531)) true)))))
(check-sat)
