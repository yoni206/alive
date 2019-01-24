(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 52)) true) false))
(check-sat)
