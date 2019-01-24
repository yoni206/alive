(set-info :status unknown)
(declare-fun %X () (_ BitVec 44))
(assert
 (and (and (distinct %X (_ bv0 44)) true) (or (and (distinct (_ bv1 44) (_ bv8796093022208 44)) true) (and (distinct %X (_ bv17592186044415 44)) true)) false))
(check-sat)
