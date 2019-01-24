(set-info :status unknown)
(declare-fun %x () (_ BitVec 37))
(declare-fun C () (_ BitVec 37))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv137438953471 37)) (bvsub (bvsub (_ bv137438953471 37) C) %x)) true))
(check-sat)
