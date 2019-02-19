(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let (($x10576 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 54)) (bvsub (bvadd C2 (_ bv1 54)) (_ bv1 54))) (_ bv0 54)) (= (bvand C1 C2) (_ bv0 54)) $x10576)))
(check-sat)
