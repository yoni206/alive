(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 44) %Y) (_ bv0 48)) true) false))
(check-sat)
