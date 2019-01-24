(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 29)) true) false))
(check-sat)
