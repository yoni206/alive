(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 23)) true) false))
(check-sat)
