(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv131071 17)) (bvadd %x (bvsub (_ bv131071 17) C))) true))
(check-sat)
