(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (and (and (distinct ((_ zero_extend 43) %Y) (_ bv0 62)) true) false))
(check-sat)
