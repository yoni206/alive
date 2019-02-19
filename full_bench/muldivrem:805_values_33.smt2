(set-info :status unknown)
(declare-fun %X () (_ BitVec 37))
(assert
 (let ((?x15012 (ite (= (ite (bvult (bvadd %X (_ bv1 37)) (_ bv3 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 37))))
 (and (and (distinct %X (_ bv0 37)) true) (or (and (distinct (_ bv1 37) (_ bv68719476736 37)) true) (and (distinct %X (_ bv137438953471 37)) true)) (and (distinct (bvsdiv (_ bv1 37) %X) ?x15012) true))))
(check-sat)
