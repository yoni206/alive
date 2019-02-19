(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(assert
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 38)) true) false))
(check-sat)
