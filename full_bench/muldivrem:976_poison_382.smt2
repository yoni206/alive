(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 20)) true) false))
(check-sat)
