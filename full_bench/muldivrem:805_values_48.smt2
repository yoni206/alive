(set-info :status unknown)
(declare-fun %X () (_ BitVec 52))
(assert
 (let ((?x861 (ite (= (ite (bvult (bvadd %X (_ bv1 52)) (_ bv3 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 52))))
 (and (and (distinct %X (_ bv0 52)) true) (or (and (distinct (_ bv1 52) (_ bv2251799813685248 52)) true) (and (distinct %X (_ bv4503599627370495 52)) true)) (and (distinct (bvsdiv (_ bv1 52) %X) ?x861) true))))
(check-sat)
