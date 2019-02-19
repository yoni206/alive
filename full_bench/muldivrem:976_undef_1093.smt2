(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 31)) true) (not (and (distinct %Y (_ bv0 10)) true))))
(check-sat)
