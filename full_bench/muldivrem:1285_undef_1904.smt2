(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 34)) true) (not (and (distinct %Y (_ bv0 25)) true))))
(check-sat)
