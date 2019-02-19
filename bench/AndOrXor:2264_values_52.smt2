(set-info :status unknown)
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A (_ bv72057594037927935 56)) %B)) (bvor %A (bvxor %B (_ bv72057594037927935 56)))) true))
(check-sat)
