(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 38)) true) (not (and (distinct %Y (_ bv0 16)) true))))
(check-sat)
