(set-info :status unknown)
(declare-fun %x () (_ BitVec 48))
(declare-fun C () (_ BitVec 48))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv281474976710655 48)) (bvsub (bvsub (_ bv281474976710655 48) C) %x)) true))
(check-sat)
