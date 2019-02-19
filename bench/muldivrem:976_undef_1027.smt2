(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(assert
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 58)) true) (not (and (distinct %Y (_ bv0 56)) true))))
(check-sat)
