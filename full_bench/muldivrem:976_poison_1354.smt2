(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(assert
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 51)) true) false))
(check-sat)
