(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 54)) true) (not (and (distinct %Y (_ bv0 46)) true))))
(check-sat)
