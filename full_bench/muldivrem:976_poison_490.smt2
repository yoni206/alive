(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(assert
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 64)) true) false))
(check-sat)
