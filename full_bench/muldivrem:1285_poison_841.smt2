(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 23)) true) false))
(check-sat)
