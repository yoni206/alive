(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 62)) true) (not (and (distinct %Y (_ bv0 56)) true))))
(check-sat)
