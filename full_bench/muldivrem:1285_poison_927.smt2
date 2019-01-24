(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(assert
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 48)) true) false))
(check-sat)
