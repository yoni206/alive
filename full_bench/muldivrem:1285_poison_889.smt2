(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(assert
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 64)) true) false))
(check-sat)
