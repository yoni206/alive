(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (and (and (distinct ((_ zero_extend 55) %Y) (_ bv0 63)) true) (not (and (distinct %Y (_ bv0 8)) true))))
(check-sat)
