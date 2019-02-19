(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 55)) true) (not (and (distinct %Y (_ bv0 47)) true))))
(check-sat)
