(set-info :status unknown)
(declare-fun %X () (_ BitVec 44))
(assert
 (and (and (distinct (_ bv17592186044415 44) (_ bv0 44)) true) (or (and (distinct %X (_ bv8796093022208 44)) true) (and (distinct (_ bv17592186044415 44) (_ bv17592186044415 44)) true)) (and (distinct (bvsdiv %X (_ bv17592186044415 44)) (bvsub (_ bv0 44) %X)) true)))
(check-sat)
