(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv268435455 28)) (bvadd %x (bvsub (_ bv268435455 28) C))) true))
(check-sat)
