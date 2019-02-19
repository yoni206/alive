(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(assert
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 52)) true) false))
(check-sat)
