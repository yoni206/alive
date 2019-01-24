(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 25)) true) false))
(check-sat)
