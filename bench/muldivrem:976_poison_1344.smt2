(set-info :status unknown)
(declare-fun %Y () (_ BitVec 42))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 51)) true) false))
(check-sat)
