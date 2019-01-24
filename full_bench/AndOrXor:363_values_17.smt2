(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let (($x11755 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 19)) (bvsub (bvadd C2 (_ bv1 19)) (_ bv1 19))) (_ bv0 19)) (= (bvand C1 C2) (_ bv0 19)) $x11755)))
(check-sat)
