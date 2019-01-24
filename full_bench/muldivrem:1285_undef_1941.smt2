(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 47)) true) (not (and (distinct %Y (_ bv0 23)) true))))
(check-sat)
