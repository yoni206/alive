(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(assert
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 45)) true) false))
(check-sat)
