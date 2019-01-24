(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let ((?x21603 (bvand (bvlshr (bvlshr %X C1) ((_ zero_extend 35) C2)) (bvlshr (bvsub (bvshl (_ bv1 52) (_ bv17 52)) (_ bv1 52)) ((_ zero_extend 35) C2)))))
 (let (($x9186 (bvult C1 (_ bv52 52))))
 (and $x9186 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x21603)) true)))))
(check-sat)
