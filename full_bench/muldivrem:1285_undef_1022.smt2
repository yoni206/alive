(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(assert
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 61)) true) (not (and (distinct %Y (_ bv0 49)) true))))
(check-sat)
