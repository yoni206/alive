(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 49) %Y) (_ bv0 64)) true) false))
(check-sat)
