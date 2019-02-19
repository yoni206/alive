(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let (($x1889 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 2)) (bvsub (bvadd C2 (_ bv1 2)) (_ bv1 2))) (_ bv0 2)) (= (bvand C1 C2) (_ bv0 2)) $x1889)))
(check-sat)
