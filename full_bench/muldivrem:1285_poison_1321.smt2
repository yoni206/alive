(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 16)) true) false))
(check-sat)
