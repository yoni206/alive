(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let ((?x21108 (bvand (bvlshr (bvlshr %X C1) ((_ zero_extend 43) C2)) (bvlshr (bvsub (bvshl (_ bv1 60) (_ bv17 60)) (_ bv1 60)) ((_ zero_extend 43) C2)))))
 (let (($x26368 (bvult C1 (_ bv60 60))))
 (and $x26368 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x21108)) true)))))
(check-sat)
