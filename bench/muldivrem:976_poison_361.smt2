(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 53) %Y) (_ bv0 55)) true) false))
(check-sat)
