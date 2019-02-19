(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv2047 11)) (bvadd %x (bvsub (_ bv2047 11) C))) true))
(check-sat)
