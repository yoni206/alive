(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let ((?x3365 (bvand (bvlshr (bvlshr %X C1) ((_ zero_extend 21) C2)) (bvlshr (bvsub (bvshl (_ bv1 38) (_ bv17 38)) (_ bv1 38)) ((_ zero_extend 21) C2)))))
 (let (($x10917 (bvult C1 (_ bv38 38))))
 (and $x10917 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x3365)) true)))))
(check-sat)
