(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let (($x4489 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 37)) (bvsub (bvadd C2 (_ bv1 37)) (_ bv1 37))) (_ bv0 37)) (= (bvand C1 C2) (_ bv0 37)) $x4489)))
(check-sat)
