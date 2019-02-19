(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 55)) true) false))
(check-sat)
