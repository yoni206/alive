(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(assert
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 50)) true) (not (and (distinct %Y (_ bv0 29)) true))))
(check-sat)
