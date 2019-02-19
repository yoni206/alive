(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 24)) true) false))
(check-sat)
