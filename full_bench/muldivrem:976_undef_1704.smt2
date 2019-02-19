(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(assert
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 53)) true) (not (and (distinct %Y (_ bv0 25)) true))))
(check-sat)
