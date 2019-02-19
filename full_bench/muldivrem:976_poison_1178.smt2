(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 18)) true) false))
(check-sat)
