(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let (($x7390 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 7)) (bvsub (bvadd C2 (_ bv1 7)) (_ bv1 7))) (_ bv0 7)) (= (bvand C1 C2) (_ bv0 7)) $x7390)))
(check-sat)
