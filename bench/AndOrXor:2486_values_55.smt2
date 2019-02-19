(set-info :status unknown)
(declare-fun %x () (_ BitVec 59))
(declare-fun C () (_ BitVec 59))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv576460752303423487 59)) (bvsub (bvsub (_ bv576460752303423487 59) C) %x)) true))
(check-sat)
