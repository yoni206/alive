(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let (($x10242 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 10)) (bvsub (bvadd C2 (_ bv1 10)) (_ bv1 10))) (_ bv0 10)) (= (bvand C1 C2) (_ bv0 10)) $x10242)))
(check-sat)
