(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 58)) true) false))
(check-sat)
