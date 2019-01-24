(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let (($x7753 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 6)) (bvsub (bvadd C2 (_ bv1 6)) (_ bv1 6))) (_ bv0 6)) (= (bvand C1 C2) (_ bv0 6)) $x7753)))
(check-sat)
