(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (and (and (distinct ((_ zero_extend 39) %Y) (_ bv0 50)) true) (not (and (distinct %Y (_ bv0 11)) true))))
(check-sat)
