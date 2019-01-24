(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv4294967295 32)) (bvadd %x (bvsub (_ bv4294967295 32) C))) true))
(check-sat)
