(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv2147483647 31)) (bvadd %x (bvsub (_ bv2147483647 31) C))) true))
(check-sat)
