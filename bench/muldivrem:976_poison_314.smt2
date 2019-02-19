(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 22)) true) false))
(check-sat)
