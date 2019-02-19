(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(assert
 (and (and (distinct ((_ zero_extend 37) %Y) (_ bv0 60)) true) false))
(check-sat)
