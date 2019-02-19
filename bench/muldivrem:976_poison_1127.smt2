(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 17)) true) false))
(check-sat)
