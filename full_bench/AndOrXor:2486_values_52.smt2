(set-info :status unknown)
(declare-fun %x () (_ BitVec 56))
(declare-fun C () (_ BitVec 56))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv72057594037927935 56)) (bvsub (bvsub (_ bv72057594037927935 56) C) %x)) true))
(check-sat)
