(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv1048575 20)) (bvadd %x (bvsub (_ bv1048575 20) C))) true))
(check-sat)
