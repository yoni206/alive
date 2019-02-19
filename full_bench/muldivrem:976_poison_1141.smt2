(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (and (and (distinct ((_ zero_extend 41) %Y) (_ bv0 48)) true) false))
(check-sat)
