(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 5)) true) false))
(check-sat)
