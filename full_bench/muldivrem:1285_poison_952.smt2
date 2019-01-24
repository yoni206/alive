(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 45)) true) false))
(check-sat)
