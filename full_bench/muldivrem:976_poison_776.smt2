(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 16)) true) false))
(check-sat)
