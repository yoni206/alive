(set-info :status unknown)
(declare-fun %x () (_ BitVec 54))
(declare-fun C () (_ BitVec 54))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv18014398509481983 54)) (bvsub (bvsub (_ bv18014398509481983 54) C) %x)) true))
(check-sat)
