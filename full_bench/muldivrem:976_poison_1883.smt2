(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(assert
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 45)) true) false))
(check-sat)
