(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 40)) true) false))
(check-sat)
