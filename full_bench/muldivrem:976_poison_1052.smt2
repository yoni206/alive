(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 60)) true) false))
(check-sat)
