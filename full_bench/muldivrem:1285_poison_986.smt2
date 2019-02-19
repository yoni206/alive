(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 25)) true) false))
(check-sat)
