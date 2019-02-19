(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 40)) true) false))
(check-sat)
