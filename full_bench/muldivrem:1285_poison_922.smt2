(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 56)) true) false))
(check-sat)
