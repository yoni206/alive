(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(assert
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 48)) true) false))
(check-sat)
