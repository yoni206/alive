(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 53) %Y) (_ bv0 62)) true) false))
(check-sat)
