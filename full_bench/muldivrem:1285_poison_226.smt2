(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (and (and (distinct ((_ zero_extend 48) %Y) (_ bv0 55)) true) false))
(check-sat)
