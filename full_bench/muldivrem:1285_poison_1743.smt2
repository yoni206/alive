(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(assert
 (and (and (distinct ((_ zero_extend 30) %Y) (_ bv0 55)) true) false))
(check-sat)
