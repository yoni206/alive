(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(assert
 (and (and (distinct ((_ zero_extend 27) %Y) (_ bv0 50)) true) (not (and (distinct %Y (_ bv0 23)) true))))
(check-sat)
