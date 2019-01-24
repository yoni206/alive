(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv33554431 25)) (bvadd %x (bvsub (_ bv33554431 25) C))) true))
(check-sat)
