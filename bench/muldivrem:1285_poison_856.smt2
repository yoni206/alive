(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 37) %Y) (_ bv0 51)) true) false))
(check-sat)
