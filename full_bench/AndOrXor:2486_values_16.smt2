(set-info :status unknown)
(declare-fun %x () (_ BitVec 20))
(declare-fun C () (_ BitVec 20))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv1048575 20)) (bvsub (bvsub (_ bv1048575 20) C) %x)) true))
(check-sat)
