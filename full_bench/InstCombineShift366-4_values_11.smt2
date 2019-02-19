(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let ((?x7342 (bvand (bvlshr (bvshl %X C1) ((_ zero_extend 12) C2)) (bvlshr (bvsub (bvshl (_ bv1 29) (_ bv17 29)) (_ bv1 29)) ((_ zero_extend 12) C2)))))
 (let (($x20218 (bvult C1 (_ bv29 29))))
 (and $x20218 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvshl %X C1)) C2) ((_ extract 16 0) ?x7342)) true)))))
(check-sat)
