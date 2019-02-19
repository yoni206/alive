(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 22)) true) false))
(check-sat)
