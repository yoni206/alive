(set-info :status unknown)
(declare-fun %X () (_ BitVec 40))
(assert
 (let ((?x20551 (ite (= (ite (bvult (bvadd %X (_ bv1 40)) (_ bv3 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 40))))
 (and (and (distinct %X (_ bv0 40)) true) (or (and (distinct (_ bv1 40) (_ bv549755813888 40)) true) (and (distinct %X (_ bv1099511627775 40)) true)) (and (distinct (bvsdiv (_ bv1 40) %X) ?x20551) true))))
(check-sat)
