(set-info :status unknown)
(declare-fun %x () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv131071 17)) (bvsub (bvsub (_ bv131071 17) C) %x)) true))
(check-sat)
