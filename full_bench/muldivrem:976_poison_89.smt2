(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 29)) true) false))
(check-sat)
