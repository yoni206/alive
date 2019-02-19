(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 38)) true) false))
(check-sat)
