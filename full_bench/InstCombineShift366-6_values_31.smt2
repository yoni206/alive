(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (let ((?x23612 (bvand (bvlshr (bvashr %X C1) ((_ zero_extend 32) C2)) (bvlshr (bvsub (bvshl (_ bv1 49) (_ bv17 49)) (_ bv1 49)) ((_ zero_extend 32) C2)))))
 (let (($x376 (bvult C1 (_ bv49 49))))
 (and $x376 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x23612)) true)))))
(check-sat)
