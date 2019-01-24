(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv524287 19)) (bvadd %x (bvsub (_ bv524287 19) C))) true))
(check-sat)
