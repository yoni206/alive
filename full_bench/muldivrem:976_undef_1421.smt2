(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(assert
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 47)) true) (not (and (distinct %Y (_ bv0 25)) true))))
(check-sat)
