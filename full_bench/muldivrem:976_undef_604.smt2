(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (and (and (distinct ((_ zero_extend 37) %Y) (_ bv0 56)) true) (not (and (distinct %Y (_ bv0 19)) true))))
(check-sat)
