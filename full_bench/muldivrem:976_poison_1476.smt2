(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 38)) true) false))
(check-sat)
