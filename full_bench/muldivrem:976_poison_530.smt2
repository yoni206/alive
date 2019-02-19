(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 29)) true) false))
(check-sat)
