(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(assert
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 29)) true) (not (and (distinct %Y (_ bv0 18)) true))))
(check-sat)
