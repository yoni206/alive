(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 46)) true) (not (and (distinct %Y (_ bv0 22)) true))))
(check-sat)
