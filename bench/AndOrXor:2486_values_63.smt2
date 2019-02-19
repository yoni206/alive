(set-info :status unknown)
(declare-fun %x () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv1 1)) (bvsub (bvsub (_ bv1 1) C) %x)) true))
(check-sat)
