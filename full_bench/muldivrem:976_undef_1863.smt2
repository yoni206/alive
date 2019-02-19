(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 44)) true) (not (and (distinct %Y (_ bv0 31)) true))))
(check-sat)
