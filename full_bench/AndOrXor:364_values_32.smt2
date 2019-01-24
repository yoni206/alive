(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let (($x1022 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 35)) (bvsub (bvadd C2 (_ bv1 35)) (_ bv1 35))) (_ bv0 35)) (= (bvand C1 C2) (_ bv0 35)) $x1022)))
(check-sat)
