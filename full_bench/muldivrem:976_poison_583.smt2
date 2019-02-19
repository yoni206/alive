(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 37) %Y) (_ bv0 40)) true) false))
(check-sat)
