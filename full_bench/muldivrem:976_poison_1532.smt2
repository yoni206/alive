(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(assert
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 44)) true) false))
(check-sat)
