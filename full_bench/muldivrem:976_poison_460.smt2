(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 64)) true) false))
(check-sat)
