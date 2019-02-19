(set-info :status unknown)
(declare-fun %X () (_ BitVec 45))
(assert
 (and (and (distinct (_ bv35184372088831 45) (_ bv0 45)) true) (or (and (distinct %X (_ bv17592186044416 45)) true) (and (distinct (_ bv35184372088831 45) (_ bv35184372088831 45)) true)) (and (distinct (bvsdiv %X (_ bv35184372088831 45)) (bvsub (_ bv0 45) %X)) true)))
(check-sat)
