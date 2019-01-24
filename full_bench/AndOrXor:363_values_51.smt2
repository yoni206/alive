(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let (($x20540 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 53)) (bvsub (bvadd C2 (_ bv1 53)) (_ bv1 53))) (_ bv0 53)) (= (bvand C1 C2) (_ bv0 53)) $x20540)))
(check-sat)
