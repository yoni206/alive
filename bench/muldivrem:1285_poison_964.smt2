(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 24)) true) false))
(check-sat)
