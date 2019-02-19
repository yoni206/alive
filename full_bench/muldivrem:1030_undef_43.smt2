(set-info :status unknown)
(declare-fun %X () (_ BitVec 47))
(assert
 (and (and (distinct (_ bv140737488355327 47) (_ bv0 47)) true) (or (and (distinct %X (_ bv70368744177664 47)) true) (and (distinct (_ bv140737488355327 47) (_ bv140737488355327 47)) true)) false))
(check-sat)
