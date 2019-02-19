(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(assert
 (and (and (distinct ((_ zero_extend 33) %Y) (_ bv0 61)) true) (not (and (distinct %Y (_ bv0 28)) true))))
(check-sat)
