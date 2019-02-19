(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (and (and (distinct ((_ zero_extend 44) %Y) (_ bv0 51)) true) false))
(check-sat)
