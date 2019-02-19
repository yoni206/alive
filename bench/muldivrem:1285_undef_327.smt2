(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(assert
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 50)) true) (not (and (distinct %Y (_ bv0 34)) true))))
(check-sat)
