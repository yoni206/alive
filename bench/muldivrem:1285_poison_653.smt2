(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 45)) true) false))
(check-sat)
