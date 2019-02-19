(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 19)) true) false))
(check-sat)
