(set-info :status unknown)
(declare-fun %y () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert
 (and (distinct (bvxor (bvand %x %y) (_ bv72057594037927935 56)) (bvor (bvxor %x (_ bv72057594037927935 56)) (bvxor %y (_ bv72057594037927935 56)))) true))
(check-sat)
