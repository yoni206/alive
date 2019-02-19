(set-info :status unknown)
(declare-fun %x () (_ BitVec 8))
(declare-fun C () (_ BitVec 8))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv255 8)) (bvsub (bvsub (_ bv255 8) C) %x)) true))
(check-sat)
