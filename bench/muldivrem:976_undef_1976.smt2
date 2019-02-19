(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 56)) true) (not (and (distinct %Y (_ bv0 47)) true))))
(check-sat)
