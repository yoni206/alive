(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(assert
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 43)) true) (not (and (distinct %Y (_ bv0 21)) true))))
(check-sat)
