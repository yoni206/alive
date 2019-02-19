(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 27)) true) false))
(check-sat)
