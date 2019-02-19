(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(assert
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 55)) true) false))
(check-sat)
