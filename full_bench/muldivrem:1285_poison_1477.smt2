(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 62)) true) false))
(check-sat)
