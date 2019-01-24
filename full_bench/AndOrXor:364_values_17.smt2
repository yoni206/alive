(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let (($x11191 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 20)) (bvsub (bvadd C2 (_ bv1 20)) (_ bv1 20))) (_ bv0 20)) (= (bvand C1 C2) (_ bv0 20)) $x11191)))
(check-sat)
