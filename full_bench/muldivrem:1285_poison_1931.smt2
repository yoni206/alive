(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 48)) true) false))
(check-sat)
