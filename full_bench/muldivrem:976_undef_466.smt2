(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 64)) true) (not (and (distinct %Y (_ bv0 51)) true))))
(check-sat)
