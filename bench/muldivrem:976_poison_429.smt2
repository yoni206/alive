(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(assert
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 55)) true) false))
(check-sat)
