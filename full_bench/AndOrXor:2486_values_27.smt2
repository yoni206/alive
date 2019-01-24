(set-info :status unknown)
(declare-fun %x () (_ BitVec 31))
(declare-fun C () (_ BitVec 31))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv2147483647 31)) (bvsub (bvsub (_ bv2147483647 31) C) %x)) true))
(check-sat)
