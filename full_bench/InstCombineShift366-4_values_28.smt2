(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (let ((?x13878 (bvand (bvlshr (bvshl %X C1) ((_ zero_extend 29) C2)) (bvlshr (bvsub (bvshl (_ bv1 46) (_ bv17 46)) (_ bv1 46)) ((_ zero_extend 29) C2)))))
 (let (($x2959 (bvult C1 (_ bv46 46))))
 (and $x2959 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvshl %X C1)) C2) ((_ extract 16 0) ?x13878)) true)))))
(check-sat)
