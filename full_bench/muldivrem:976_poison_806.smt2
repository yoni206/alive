(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 34) %Y) (_ bv0 48)) true) false))
(check-sat)
