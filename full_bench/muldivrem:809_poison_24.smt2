(set-info :status unknown)
(declare-fun %X () (_ BitVec 26))
(assert
 (and (and (distinct %X (_ bv0 26)) true) false))
(check-sat)
