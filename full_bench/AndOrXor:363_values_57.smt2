(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let (($x1947 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 59)) (bvsub (bvadd C2 (_ bv1 59)) (_ bv1 59))) (_ bv0 59)) (= (bvand C1 C2) (_ bv0 59)) $x1947)))
(check-sat)
