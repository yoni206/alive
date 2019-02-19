(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(assert
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 48)) true) (not (and (distinct %Y (_ bv0 27)) true))))
(check-sat)
