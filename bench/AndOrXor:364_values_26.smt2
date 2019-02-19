(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let (($x5775 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 29)) (bvsub (bvadd C2 (_ bv1 29)) (_ bv1 29))) (_ bv0 29)) (= (bvand C1 C2) (_ bv0 29)) $x5775)))
(check-sat)
