(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 64)) true) false))
(check-sat)
