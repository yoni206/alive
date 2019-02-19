(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 27) %Y) (_ bv0 36)) true) false))
(check-sat)
