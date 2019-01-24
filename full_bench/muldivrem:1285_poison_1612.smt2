(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (and (and (distinct ((_ zero_extend 41) %Y) (_ bv0 60)) true) false))
(check-sat)
