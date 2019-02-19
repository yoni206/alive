(set-info :status unknown)
(declare-fun %x () (_ BitVec 3))
(declare-fun C () (_ BitVec 3))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv7 3)) (bvsub (bvsub (_ bv7 3) C) %x)) true))
(check-sat)
