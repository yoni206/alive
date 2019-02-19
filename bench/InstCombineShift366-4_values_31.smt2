(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (let ((?x5450 (bvand (bvlshr (bvshl %X C1) ((_ zero_extend 32) C2)) (bvlshr (bvsub (bvshl (_ bv1 49) (_ bv17 49)) (_ bv1 49)) ((_ zero_extend 32) C2)))))
 (let (($x13404 (bvult C1 (_ bv49 49))))
 (and $x13404 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvshl %X C1)) C2) ((_ extract 16 0) ?x5450)) true)))))
(check-sat)
