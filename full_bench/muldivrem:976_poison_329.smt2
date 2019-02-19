(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 23)) true) false))
(check-sat)
