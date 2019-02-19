(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 22)) true) false))
(check-sat)
