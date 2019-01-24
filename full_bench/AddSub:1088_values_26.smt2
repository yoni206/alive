(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert
 (and (= C (_ bv536870912 30)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
