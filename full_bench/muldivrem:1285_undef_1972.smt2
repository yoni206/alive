(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 50)) true) (not (and (distinct %Y (_ bv0 45)) true))))
(check-sat)
