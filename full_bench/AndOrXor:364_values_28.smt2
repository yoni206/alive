(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let (($x6923 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 31)) (bvsub (bvadd C2 (_ bv1 31)) (_ bv1 31))) (_ bv0 31)) (= (bvand C1 C2) (_ bv0 31)) $x6923)))
(check-sat)
