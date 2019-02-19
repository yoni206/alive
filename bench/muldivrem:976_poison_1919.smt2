(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 48)) true) false))
(check-sat)
