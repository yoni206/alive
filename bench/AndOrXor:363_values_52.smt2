(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert
 (let (($x9206 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 55)) (bvsub (bvadd C2 (_ bv1 55)) (_ bv1 55))) (_ bv0 55)) (= (bvand C1 C2) (_ bv0 55)) $x9206)))
(check-sat)
