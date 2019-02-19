(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 63)) true) (not (and (distinct %Y (_ bv0 54)) true))))
(check-sat)
