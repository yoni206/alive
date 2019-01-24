(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let ((?x14547 (bvand (bvlshr (bvashr %X C1) ((_ zero_extend 33) C2)) (bvlshr (bvsub (bvshl (_ bv1 50) (_ bv17 50)) (_ bv1 50)) ((_ zero_extend 33) C2)))))
 (let (($x23204 (bvult C1 (_ bv50 50))))
 (and $x23204 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x14547)) true)))))
(check-sat)
