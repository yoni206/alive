(set-info :status unknown)
(declare-fun %x () (_ BitVec 32))
(declare-fun C () (_ BitVec 32))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv4294967295 32)) (bvsub (bvsub (_ bv4294967295 32) C) %x)) true))
(check-sat)
