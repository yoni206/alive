(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv8589934591 33)) (bvadd %x (bvsub (_ bv8589934591 33) C))) true))
(check-sat)
