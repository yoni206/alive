(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert
(and (distinct (bvxor (bvsub C %x) (_ bv15 4)) (bvadd %x (bvsub (_ bv15 4) C))) true))
(check-sat)