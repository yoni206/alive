(set-info :status unknown)
(declare-fun %Y () (_ BitVec 50))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 56)) true) false))
(check-sat)
