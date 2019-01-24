(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (and (and (distinct ((_ zero_extend 43) %Y) (_ bv0 50)) true) (not (and (distinct %Y (_ bv0 7)) true))))
(check-sat)
