(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv72057594037927935 56))) (bvadd %x (bvadd C (_ bv1 56)))) true))
(check-sat)
