(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(assert
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 61)) true) false))
(check-sat)
