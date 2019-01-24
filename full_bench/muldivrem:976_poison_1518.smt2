(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 16)) true) false))
(check-sat)
