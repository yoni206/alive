(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let ((?x16825 (bvand (bvlshr (bvashr %X C1) ((_ zero_extend 43) C2)) (bvlshr (bvsub (bvshl (_ bv1 60) (_ bv17 60)) (_ bv1 60)) ((_ zero_extend 43) C2)))))
 (let (($x14799 (bvult C1 (_ bv60 60))))
 (and $x14799 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x16825)) true)))))
(check-sat)
