(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(assert
 (and (and (distinct ((_ zero_extend 37) %Y) (_ bv0 61)) true) false))
(check-sat)
