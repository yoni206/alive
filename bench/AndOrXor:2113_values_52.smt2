(set-info :status unknown)
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv72057594037927935 56)) %B) %A) (bvor %A %B)) true))
(check-sat)
