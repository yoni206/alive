(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 57)) true) false))
(check-sat)
