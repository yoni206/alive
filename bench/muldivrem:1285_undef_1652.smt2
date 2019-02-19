(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (and (and (distinct ((_ zero_extend 33) %Y) (_ bv0 52)) true) (not (and (distinct %Y (_ bv0 19)) true))))
(check-sat)
