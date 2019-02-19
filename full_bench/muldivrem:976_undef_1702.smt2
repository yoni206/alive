(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 46)) true) (not (and (distinct %Y (_ bv0 45)) true))))
(check-sat)
