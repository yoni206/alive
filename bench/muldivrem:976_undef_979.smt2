(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (and (and (distinct ((_ zero_extend 44) %Y) (_ bv0 63)) true) (not (and (distinct %Y (_ bv0 19)) true))))
(check-sat)
