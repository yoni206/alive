(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (and (and (distinct ((_ zero_extend 30) %Y) (_ bv0 40)) true) false))
(check-sat)
