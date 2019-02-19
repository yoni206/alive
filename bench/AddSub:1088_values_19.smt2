(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert
 (and (= C (_ bv4194304 23)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
