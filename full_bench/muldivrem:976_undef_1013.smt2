(set-info :status unknown)
(declare-fun %Y () (_ BitVec 58))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 63)) true) (not (and (distinct %Y (_ bv0 58)) true))))
(check-sat)
