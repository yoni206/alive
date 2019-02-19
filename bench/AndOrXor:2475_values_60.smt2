(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv18446744073709551615 64)) (bvadd %x (bvsub (_ bv18446744073709551615 64) C))) true))
(check-sat)
