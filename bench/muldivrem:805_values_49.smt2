(set-info :status unknown)
(declare-fun %X () (_ BitVec 53))
(assert
 (let ((?x19408 (ite (= (ite (bvult (bvadd %X (_ bv1 53)) (_ bv3 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 53))))
 (and (and (distinct %X (_ bv0 53)) true) (or (and (distinct (_ bv1 53) (_ bv4503599627370496 53)) true) (and (distinct %X (_ bv9007199254740991 53)) true)) (and (distinct (bvsdiv (_ bv1 53) %X) ?x19408) true))))
(check-sat)
