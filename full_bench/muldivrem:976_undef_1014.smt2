(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(assert
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 63)) true) (not (and (distinct %Y (_ bv0 59)) true))))
(check-sat)
