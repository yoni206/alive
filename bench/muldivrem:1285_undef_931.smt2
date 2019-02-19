(set-info :status unknown)
(declare-fun %Y () (_ BitVec 50))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 63)) true) (not (and (distinct %Y (_ bv0 50)) true))))
(check-sat)
