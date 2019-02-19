(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let (($x18039 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 15)) (bvsub (bvadd C2 (_ bv1 15)) (_ bv1 15))) (_ bv0 15)) (= (bvand C1 C2) (_ bv0 15)) $x18039)))
(check-sat)
