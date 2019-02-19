(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 19)) true) false))
(check-sat)
