(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 60)) true) false))
(check-sat)
