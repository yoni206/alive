(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let (($x170 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 36)) (bvsub (bvadd C2 (_ bv1 36)) (_ bv1 36))) (_ bv0 36)) (= (bvand C1 C2) (_ bv0 36)) $x170)))
(check-sat)
