(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 25) %Y) (_ bv0 40)) true) false))
(check-sat)
