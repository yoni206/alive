(set-info :status unknown)
(declare-fun %x () (_ BitVec 4))
(declare-fun C () (_ BitVec 4))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv15 4)) (bvsub (bvsub (_ bv15 4) C) %x)) true))
(check-sat)
