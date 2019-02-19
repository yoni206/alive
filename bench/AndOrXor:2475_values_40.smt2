(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv17592186044415 44)) (bvadd %x (bvsub (_ bv17592186044415 44) C))) true))
(check-sat)
