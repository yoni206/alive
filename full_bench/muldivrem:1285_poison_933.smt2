(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(assert
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 61)) true) false))
(check-sat)
