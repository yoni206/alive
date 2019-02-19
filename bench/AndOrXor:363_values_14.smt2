(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let (($x489 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 17)) (bvsub (bvadd C2 (_ bv1 17)) (_ bv1 17))) (_ bv0 17)) (= (bvand C1 C2) (_ bv0 17)) $x489)))
(check-sat)
