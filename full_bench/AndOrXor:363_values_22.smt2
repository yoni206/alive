(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let (($x7339 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 24)) (bvsub (bvadd C2 (_ bv1 24)) (_ bv1 24))) (_ bv0 24)) (= (bvand C1 C2) (_ bv0 24)) $x7339)))
(check-sat)
