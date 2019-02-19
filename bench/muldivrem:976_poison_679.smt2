(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 25)) true) false))
(check-sat)
