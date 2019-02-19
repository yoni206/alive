(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let (($x8149 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 22)) (bvsub (bvadd C2 (_ bv1 22)) (_ bv1 22))) (_ bv0 22)) (= (bvand C1 C2) (_ bv0 22)) $x8149)))
(check-sat)
