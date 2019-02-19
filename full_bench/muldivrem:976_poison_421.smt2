(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(assert
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 55)) true) false))
(check-sat)
