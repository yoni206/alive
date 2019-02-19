(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (and (and (distinct ((_ zero_extend 34) %Y) (_ bv0 40)) true) false))
(check-sat)
