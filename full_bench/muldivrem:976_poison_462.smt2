(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(assert
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 64)) true) false))
(check-sat)
