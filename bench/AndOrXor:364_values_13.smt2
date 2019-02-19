(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let (($x8593 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 16)) (bvsub (bvadd C2 (_ bv1 16)) (_ bv1 16))) (_ bv0 16)) (= (bvand C1 C2) (_ bv0 16)) $x8593)))
(check-sat)
