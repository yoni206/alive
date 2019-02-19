(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 49) %Y) (_ bv0 58)) true) (not (and (distinct %Y (_ bv0 9)) true))))
(check-sat)
