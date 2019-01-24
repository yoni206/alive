(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let (($x12421 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 38)) (bvsub (bvadd C2 (_ bv1 38)) (_ bv1 38))) (_ bv0 38)) (= (bvand C1 C2) (_ bv0 38)) $x12421)))
(check-sat)
