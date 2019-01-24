(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let (($x2438 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 40)) (bvsub (bvadd C2 (_ bv1 40)) (_ bv1 40))) (_ bv0 40)) (= (bvand C1 C2) (_ bv0 40)) $x2438)))
(check-sat)
