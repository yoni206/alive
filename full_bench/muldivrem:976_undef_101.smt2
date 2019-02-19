(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 41)) true) (not (and (distinct %Y (_ bv0 1)) true))))
(check-sat)
