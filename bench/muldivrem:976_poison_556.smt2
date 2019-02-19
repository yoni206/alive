(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 19) %Y) (_ bv0 22)) true) false))
(check-sat)
