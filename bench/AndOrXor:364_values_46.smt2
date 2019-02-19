(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let (($x17665 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 49)) (bvsub (bvadd C2 (_ bv1 49)) (_ bv1 49))) (_ bv0 49)) (= (bvand C1 C2) (_ bv0 49)) $x17665)))
(check-sat)
