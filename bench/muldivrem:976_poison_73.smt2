(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 19)) true) false))
(check-sat)
