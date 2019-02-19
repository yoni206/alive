(set-info :status unknown)
(declare-fun %B () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let (($x24325 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv127 7)) $x24325)))
(check-sat)
