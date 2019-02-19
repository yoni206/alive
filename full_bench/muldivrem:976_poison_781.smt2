(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 19)) true) false))
(check-sat)
