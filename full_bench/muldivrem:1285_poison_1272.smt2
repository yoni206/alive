(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 21)) true) false))
(check-sat)
