(set-info :status unknown)
(declare-fun %Y () (_ BitVec 42))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 62)) true) false))
(check-sat)
