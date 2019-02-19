(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (and (and (distinct ((_ zero_extend 39) %Y) (_ bv0 55)) true) false))
(check-sat)
