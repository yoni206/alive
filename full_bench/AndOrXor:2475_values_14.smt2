(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv262143 18)) (bvadd %x (bvsub (_ bv262143 18) C))) true))
(check-sat)
