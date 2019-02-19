(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 38)) true) false))
(check-sat)
