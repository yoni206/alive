(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(assert
 (and (and (distinct ((_ zero_extend 32) %Y) (_ bv0 55)) true) false))
(check-sat)
