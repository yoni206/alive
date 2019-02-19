(set-info :status unknown)
(declare-fun %Y () (_ BitVec 60))
(assert
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 64)) true) false))
(check-sat)
