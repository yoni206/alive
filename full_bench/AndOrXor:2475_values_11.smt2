(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv32767 15)) (bvadd %x (bvsub (_ bv32767 15) C))) true))
(check-sat)
