(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(assert
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 51)) true) false))
(check-sat)
