(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 55)) true) false))
(check-sat)
