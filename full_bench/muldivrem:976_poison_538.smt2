(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 21)) true) false))
(check-sat)
