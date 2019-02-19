(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let (($x18729 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 21)) (bvsub (bvadd C2 (_ bv1 21)) (_ bv1 21))) (_ bv0 21)) (= (bvand C1 C2) (_ bv0 21)) $x18729)))
(check-sat)
