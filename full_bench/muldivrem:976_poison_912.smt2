(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (and (and (distinct ((_ zero_extend 30) %Y) (_ bv0 62)) true) false))
(check-sat)
