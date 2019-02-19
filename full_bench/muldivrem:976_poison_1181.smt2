(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 19)) true) false))
(check-sat)
