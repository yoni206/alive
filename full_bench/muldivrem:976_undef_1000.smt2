(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 63)) true) (not (and (distinct %Y (_ bv0 43)) true))))
(check-sat)
