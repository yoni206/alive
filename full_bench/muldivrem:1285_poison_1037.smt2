(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(assert
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 61)) true) false))
(check-sat)
