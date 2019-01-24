(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 50)) true) false))
(check-sat)
