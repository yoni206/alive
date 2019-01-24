(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 45)) true) false))
(check-sat)
