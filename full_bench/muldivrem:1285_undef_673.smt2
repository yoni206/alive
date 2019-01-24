(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 13)) true) (not (and (distinct %Y (_ bv0 8)) true))))
(check-sat)
