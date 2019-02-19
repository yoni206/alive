(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(assert
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 63)) true) (not (and (distinct %Y (_ bv0 34)) true))))
(check-sat)
