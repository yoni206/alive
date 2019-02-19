(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 27)) true) (not (and (distinct %Y (_ bv0 7)) true))))
(check-sat)
