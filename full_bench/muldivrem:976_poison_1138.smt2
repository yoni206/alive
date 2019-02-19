(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 45)) true) false))
(check-sat)
