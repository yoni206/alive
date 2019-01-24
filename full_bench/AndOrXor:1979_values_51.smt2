(set-info :status unknown)
(declare-fun %B () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let (($x20327 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv72057594037927935 56)) $x20327)))
(check-sat)
