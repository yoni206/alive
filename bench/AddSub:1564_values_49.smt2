(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv9007199254740991 53))) (bvadd %x (bvadd C (_ bv1 53)))) true))
(check-sat)
