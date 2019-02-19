(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(assert
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 36)) true) false))
(check-sat)
