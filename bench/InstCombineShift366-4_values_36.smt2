(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let ((?x12133 (bvand (bvlshr (bvshl %X C1) ((_ zero_extend 37) C2)) (bvlshr (bvsub (bvshl (_ bv1 54) (_ bv17 54)) (_ bv1 54)) ((_ zero_extend 37) C2)))))
 (let (($x2282 (bvult C1 (_ bv54 54))))
 (and $x2282 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvshl %X C1)) C2) ((_ extract 16 0) ?x12133)) true)))))
(check-sat)
