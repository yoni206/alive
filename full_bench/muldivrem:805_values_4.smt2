(set-info :status unknown)
(declare-fun %X () (_ BitVec 8))
(assert
 (let ((?x1216 (ite (= (ite (bvult (bvadd %X (_ bv1 8)) (_ bv3 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 8))))
 (and (and (distinct %X (_ bv0 8)) true) (or (and (distinct (_ bv1 8) (_ bv128 8)) true) (and (distinct %X (_ bv255 8)) true)) (and (distinct (bvsdiv (_ bv1 8) %X) ?x1216) true))))
(check-sat)
