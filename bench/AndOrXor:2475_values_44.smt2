(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv281474976710655 48)) (bvadd %x (bvsub (_ bv281474976710655 48) C))) true))
(check-sat)
