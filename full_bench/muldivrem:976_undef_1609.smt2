(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(assert
 (and (and (distinct ((_ zero_extend 33) %Y) (_ bv0 60)) true) (not (and (distinct %Y (_ bv0 27)) true))))
(check-sat)
