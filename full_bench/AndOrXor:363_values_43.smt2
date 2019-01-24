(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let (($x4738 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 45)) (bvsub (bvadd C2 (_ bv1 45)) (_ bv1 45))) (_ bv0 45)) (= (bvand C1 C2) (_ bv0 45)) $x4738)))
(check-sat)
