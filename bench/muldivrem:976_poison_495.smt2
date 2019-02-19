(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (and (and (distinct ((_ zero_extend 56) %Y) (_ bv0 64)) true) false))
(check-sat)
