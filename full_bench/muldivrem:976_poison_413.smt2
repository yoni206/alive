(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 55)) true) false))
(check-sat)
