(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let ((?x19507 (bvand (bvlshr (bvashr %X C1) ((_ zero_extend 12) C2)) (bvlshr (bvsub (bvshl (_ bv1 29) (_ bv17 29)) (_ bv1 29)) ((_ zero_extend 12) C2)))))
 (let (($x7238 (bvult C1 (_ bv29 29))))
 (and $x7238 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x19507)) true)))))
(check-sat)
