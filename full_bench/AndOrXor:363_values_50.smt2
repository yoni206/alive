(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let (($x20974 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 52)) (bvsub (bvadd C2 (_ bv1 52)) (_ bv1 52))) (_ bv0 52)) (= (bvand C1 C2) (_ bv0 52)) $x20974)))
(check-sat)
