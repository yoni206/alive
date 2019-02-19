(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let (($x11821 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 11)) (bvsub (bvadd C2 (_ bv1 11)) (_ bv1 11))) (_ bv0 11)) (= (bvand C1 C2) (_ bv0 11)) $x11821)))
(check-sat)
