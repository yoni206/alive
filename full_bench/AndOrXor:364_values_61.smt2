(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let (($x17325 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 64)) (bvsub (bvadd C2 (_ bv1 64)) (_ bv1 64))) (_ bv0 64)) (= (bvand C1 C2) (_ bv0 64)) $x17325)))
(check-sat)
