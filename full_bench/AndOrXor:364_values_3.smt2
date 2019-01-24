(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let (($x23300 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 9)) (bvsub (bvadd C2 (_ bv1 9)) (_ bv1 9))) (_ bv0 9)) (= (bvand C1 C2) (_ bv0 9)) $x23300)))
(check-sat)
