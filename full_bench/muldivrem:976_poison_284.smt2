(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 7)) true) false))
(check-sat)
