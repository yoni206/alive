(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 29)) true) false))
(check-sat)
