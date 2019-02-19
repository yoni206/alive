(set-info :status unknown)
(declare-fun %X () (_ BitVec 45))
(assert
 (and (and (distinct %X (_ bv0 45)) true) (or (and (distinct (_ bv1 45) (_ bv17592186044416 45)) true) (and (distinct %X (_ bv35184372088831 45)) true)) false))
(check-sat)
