(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 21)) true) false))
(check-sat)
