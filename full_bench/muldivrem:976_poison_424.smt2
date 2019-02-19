(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(assert
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 55)) true) false))
(check-sat)
