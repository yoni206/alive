(set-info :status unknown)
(declare-fun %x () (_ BitVec 6))
(declare-fun C () (_ BitVec 6))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv63 6)) (bvsub (bvsub (_ bv63 6) C) %x)) true))
(check-sat)
