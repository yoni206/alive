(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(assert
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 56)) true) false))
(check-sat)
