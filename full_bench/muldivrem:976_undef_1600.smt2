(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(assert
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 60)) true) (not (and (distinct %Y (_ bv0 43)) true))))
(check-sat)
