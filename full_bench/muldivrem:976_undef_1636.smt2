(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(assert
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 58)) true) (not (and (distinct %Y (_ bv0 41)) true))))
(check-sat)
