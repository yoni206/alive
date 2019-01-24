(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv2097151 21)) (bvadd %x (bvsub (_ bv2097151 21) C))) true))
(check-sat)
