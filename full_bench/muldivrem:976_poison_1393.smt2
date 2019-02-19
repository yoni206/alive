(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 19)) true) false))
(check-sat)
