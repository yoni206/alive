(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let (($x14211 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 50)) (bvsub (bvadd C2 (_ bv1 50)) (_ bv1 50))) (_ bv0 50)) (= (bvand C1 C2) (_ bv0 50)) $x14211)))
(check-sat)
