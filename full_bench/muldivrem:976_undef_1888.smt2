(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 47)) true) (not (and (distinct %Y (_ bv0 38)) true))))
(check-sat)
