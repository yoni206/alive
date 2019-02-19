(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(assert
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 45)) true) false))
(check-sat)
