(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 48)) true) (not (and (distinct %Y (_ bv0 28)) true))))
(check-sat)
