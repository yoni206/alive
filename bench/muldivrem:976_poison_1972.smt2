(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 45)) true) false))
(check-sat)
