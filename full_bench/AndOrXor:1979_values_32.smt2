(set-info :status unknown)
(declare-fun %B () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let (($x12439 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv137438953471 37)) $x12439)))
(check-sat)
