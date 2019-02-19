(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 55)) true) false))
(check-sat)
