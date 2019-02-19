(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let (($x4951 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 34)) (bvsub (bvadd C2 (_ bv1 34)) (_ bv1 34))) (_ bv0 34)) (= (bvand C1 C2) (_ bv0 34)) $x4951)))
(check-sat)
