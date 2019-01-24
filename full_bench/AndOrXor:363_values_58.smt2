(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let (($x23596 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 60)) (bvsub (bvadd C2 (_ bv1 60)) (_ bv1 60))) (_ bv0 60)) (= (bvand C1 C2) (_ bv0 60)) $x23596)))
(check-sat)
