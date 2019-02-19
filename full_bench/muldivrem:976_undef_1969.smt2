(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(assert
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 57)) true) (not (and (distinct %Y (_ bv0 40)) true))))
(check-sat)
