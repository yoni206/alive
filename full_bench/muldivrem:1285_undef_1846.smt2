(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 46)) true) (not (and (distinct %Y (_ bv0 43)) true))))
(check-sat)
