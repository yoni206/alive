(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 64)) true) false))
(check-sat)
