(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(assert
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 52)) true) false))
(check-sat)
