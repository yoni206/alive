(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(assert
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 60)) true) false))
(check-sat)
