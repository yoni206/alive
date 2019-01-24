(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 41) %Y) (_ bv0 45)) true) false))
(check-sat)
