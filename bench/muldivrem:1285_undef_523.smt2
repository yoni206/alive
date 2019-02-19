(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(assert
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 62)) true) (not (and (distinct %Y (_ bv0 51)) true))))
(check-sat)
