(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(assert
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 58)) true) false))
(check-sat)
