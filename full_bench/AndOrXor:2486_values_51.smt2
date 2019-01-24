(set-info :status unknown)
(declare-fun %x () (_ BitVec 55))
(declare-fun C () (_ BitVec 55))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv36028797018963967 55)) (bvsub (bvsub (_ bv36028797018963967 55) C) %x)) true))
(check-sat)
