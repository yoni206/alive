(set-info :status unknown)
(declare-fun %Y () (_ BitVec 58))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 61)) true) (not (and (distinct %Y (_ bv0 58)) true))))
(check-sat)
