(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 19)) true) false))
(check-sat)
