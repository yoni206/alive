(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(assert
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 40)) true) false))
(check-sat)
