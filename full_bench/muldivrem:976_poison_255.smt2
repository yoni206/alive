(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 7)) true) false))
(check-sat)
