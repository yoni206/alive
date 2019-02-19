(set-info :status unknown)
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv72057594037927935 56)) %B) %A) (bvand %A %B)) true))
(check-sat)
