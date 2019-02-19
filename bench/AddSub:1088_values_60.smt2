(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert
 (and (= C (_ bv9223372036854775808 64)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
