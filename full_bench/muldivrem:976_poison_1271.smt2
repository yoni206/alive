(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 20)) true) false))
(check-sat)
