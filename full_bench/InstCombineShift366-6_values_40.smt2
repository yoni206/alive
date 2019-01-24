(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let ((?x12618 (bvand (bvlshr (bvashr %X C1) ((_ zero_extend 41) C2)) (bvlshr (bvsub (bvshl (_ bv1 58) (_ bv17 58)) (_ bv1 58)) ((_ zero_extend 41) C2)))))
 (let (($x21207 (bvult C1 (_ bv58 58))))
 (and $x21207 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x12618)) true)))))
(check-sat)
