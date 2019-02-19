(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(assert
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 61)) true) false))
(check-sat)
