(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let ((?x9988 (bvand (bvlshr (bvlshr %X C1) ((_ zero_extend 2) C2)) (bvlshr (bvsub (bvshl (_ bv1 19) (_ bv17 19)) (_ bv1 19)) ((_ zero_extend 2) C2)))))
 (let (($x9859 (bvult C1 (_ bv19 19))))
 (and $x9859 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x9988)) true)))))
(check-sat)
