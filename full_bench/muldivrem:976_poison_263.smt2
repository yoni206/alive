(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 9)) true) false))
(check-sat)
