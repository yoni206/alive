(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 24)) true) false))
(check-sat)
