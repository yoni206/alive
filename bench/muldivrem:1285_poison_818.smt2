(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(assert
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 50)) true) false))
(check-sat)
