(set-info :status unknown)
(declare-fun %x () (_ BitVec 25))
(declare-fun C () (_ BitVec 25))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv33554431 25)) (bvsub (bvsub (_ bv33554431 25) C) %x)) true))
(check-sat)
