(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv137438953471 37)) (bvadd %x (bvsub (_ bv137438953471 37) C))) true))
(check-sat)
