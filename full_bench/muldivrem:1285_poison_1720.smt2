(set-info :status unknown)
(declare-fun %Y () (_ BitVec 42))
(assert
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 58)) true) false))
(check-sat)
