(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 24)) true) false))
(check-sat)
