(set-info :status unknown)
(declare-fun %X () (_ BitVec 47))
(assert
 (and (and (distinct %X (_ bv0 47)) true) (or (and (distinct (_ bv1 47) (_ bv70368744177664 47)) true) (and (distinct %X (_ bv140737488355327 47)) true)) false))
(check-sat)
