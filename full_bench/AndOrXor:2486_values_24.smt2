(set-info :status unknown)
(declare-fun %x () (_ BitVec 28))
(declare-fun C () (_ BitVec 28))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv268435455 28)) (bvsub (bvsub (_ bv268435455 28) C) %x)) true))
(check-sat)
