(set-info :status unknown)
(declare-fun %X () (_ BitVec 62))
(assert
 (and (and (distinct %X (_ bv0 62)) true) false))
(check-sat)
