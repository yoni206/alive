(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(assert
 (and (and (distinct ((_ zero_extend 27) %Y) (_ bv0 48)) true) false))
(check-sat)
