(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let ((?x13678 (bvand (bvlshr (bvashr %X C1) ((_ zero_extend 2) C2)) (bvlshr (bvsub (bvshl (_ bv1 19) (_ bv17 19)) (_ bv1 19)) ((_ zero_extend 2) C2)))))
 (let (($x23338 (bvult C1 (_ bv19 19))))
 (and $x23338 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x13678)) true)))))
(check-sat)
