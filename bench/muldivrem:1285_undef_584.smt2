(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(assert
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 64)) true) (not (and (distinct %Y (_ bv0 52)) true))))
(check-sat)
