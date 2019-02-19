(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (and (and (distinct ((_ zero_extend 19) %Y) (_ bv0 51)) true) false))
(check-sat)
