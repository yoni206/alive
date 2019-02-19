(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(assert
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 56)) true) false))
(check-sat)
