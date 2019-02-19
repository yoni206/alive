(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 32)) true) (not (and (distinct %Y (_ bv0 23)) true))))
(check-sat)
