(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let (($x13563 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 27)) (bvsub (bvadd C2 (_ bv1 27)) (_ bv1 27))) (_ bv0 27)) (= (bvand C1 C2) (_ bv0 27)) $x13563)))
(check-sat)
