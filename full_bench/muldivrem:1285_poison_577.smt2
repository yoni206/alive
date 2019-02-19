(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 62) %Y) (_ bv0 64)) true) false))
(check-sat)
