(set-info :status unknown)
(declare-fun %Y () (_ BitVec 42))
(assert
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 52)) true) false))
(check-sat)
