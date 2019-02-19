(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 6)) true) false))
(check-sat)
