(set-info :status unknown)
(declare-fun %X () (_ BitVec 24))
(assert
 (let ((?x230 (ite (= (ite (bvult (bvadd %X (_ bv1 24)) (_ bv3 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 24))))
 (and (and (distinct %X (_ bv0 24)) true) (or (and (distinct (_ bv1 24) (_ bv8388608 24)) true) (and (distinct %X (_ bv16777215 24)) true)) (and (distinct (bvsdiv (_ bv1 24) %X) ?x230) true))))
(check-sat)
