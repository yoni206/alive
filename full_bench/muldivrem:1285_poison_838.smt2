(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 20)) true) false))
(check-sat)
