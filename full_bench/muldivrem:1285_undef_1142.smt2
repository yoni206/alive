(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 59)) true) (not (and (distinct %Y (_ bv0 56)) true))))
(check-sat)
