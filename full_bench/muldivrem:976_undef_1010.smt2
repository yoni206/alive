(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 63)) true) (not (and (distinct %Y (_ bv0 55)) true))))
(check-sat)
