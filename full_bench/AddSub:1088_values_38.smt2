(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert
 (and (= C (_ bv2199023255552 42)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
