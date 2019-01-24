(set-info :status unknown)
(declare-fun %x () (_ BitVec 24))
(declare-fun C () (_ BitVec 24))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv16777215 24)) (bvsub (bvsub (_ bv16777215 24) C) %x)) true))
(check-sat)
