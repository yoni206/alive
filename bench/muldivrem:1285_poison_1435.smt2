(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 19)) true) false))
(check-sat)
