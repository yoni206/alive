(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 55)) true) false))
(check-sat)
