(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let (($x6585 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 41)) (bvsub (bvadd C2 (_ bv1 41)) (_ bv1 41))) (_ bv0 41)) (= (bvand C1 C2) (_ bv0 41)) $x6585)))
(check-sat)
