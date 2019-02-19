(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(assert
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 55)) true) false))
(check-sat)
