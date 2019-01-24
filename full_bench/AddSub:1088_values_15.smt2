(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert
 (and (= C (_ bv262144 19)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
