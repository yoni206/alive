(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 27)) true) false))
(check-sat)
