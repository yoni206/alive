(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv36028797018963967 55)) (bvadd %x (bvsub (_ bv36028797018963967 55) C))) true))
(check-sat)
