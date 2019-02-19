(set-info :status unknown)
(declare-fun %X () (_ BitVec 34))
(assert
 (and (and (distinct %X (_ bv0 34)) true) false))
(check-sat)
