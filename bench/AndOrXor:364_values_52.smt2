(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let (($x14511 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (let ((?x10312 (bvand C1 C2)))
 (let (($x13487 (= ?x10312 (_ bv0 60))))
 (let (($x14521 (= (bvand (bvadd C2 (_ bv1 60)) (bvsub (bvadd C2 (_ bv1 60)) (_ bv1 60))) (_ bv0 60))))
 (and $x14521 $x13487 $x14511))))))
(check-sat)
