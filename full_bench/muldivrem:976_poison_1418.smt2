(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 45)) true) false))
(check-sat)
