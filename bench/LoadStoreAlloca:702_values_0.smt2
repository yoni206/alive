(set-info :status unknown)
(declare-fun %x () (_ BitVec 7))
(declare-fun u_%x () (_ BitVec 8))
(assert
 (and (and (distinct u_%x (_ bv1 8)) true) (and (distinct %x %x) true)))
(check-sat)
