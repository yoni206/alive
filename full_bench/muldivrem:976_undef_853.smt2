(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 34)) true) (not (and (distinct %Y (_ bv0 6)) true))))
(check-sat)
