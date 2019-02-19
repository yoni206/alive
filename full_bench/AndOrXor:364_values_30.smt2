(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let (($x15833 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 33)) (bvsub (bvadd C2 (_ bv1 33)) (_ bv1 33))) (_ bv0 33)) (= (bvand C1 C2) (_ bv0 33)) $x15833)))
(check-sat)
