(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let (($x13456 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 63)) (bvsub (bvadd C2 (_ bv1 63)) (_ bv1 63))) (_ bv0 63)) (= (bvand C1 C2) (_ bv0 63)) $x13456)))
(check-sat)
