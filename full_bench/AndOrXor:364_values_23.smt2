(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let (($x14308 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 26)) (bvsub (bvadd C2 (_ bv1 26)) (_ bv1 26))) (_ bv0 26)) (= (bvand C1 C2) (_ bv0 26)) $x14308)))
(check-sat)
