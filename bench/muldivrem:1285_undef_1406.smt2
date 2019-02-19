(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (and (and (distinct ((_ zero_extend 25) %Y) (_ bv0 38)) true) (not (and (distinct %Y (_ bv0 13)) true))))
(check-sat)
