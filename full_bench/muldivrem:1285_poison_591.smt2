(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 52)) true) false))
(check-sat)
