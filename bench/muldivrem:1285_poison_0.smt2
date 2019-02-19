(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 8)) true) false))
(check-sat)
