(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 52)) true) false))
(check-sat)
