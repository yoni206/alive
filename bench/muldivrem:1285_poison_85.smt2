(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 2)) true) false))
(check-sat)
