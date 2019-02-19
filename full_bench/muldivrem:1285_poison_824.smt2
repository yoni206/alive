(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 38)) true) false))
(check-sat)
