(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let (($x308 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (let ((?x8490 (bvand C1 C2)))
 (let (($x8943 (= ?x8490 (_ bv0 29))))
 (let (($x9619 (= (bvand (bvadd C2 (_ bv1 29)) (bvsub (bvadd C2 (_ bv1 29)) (_ bv1 29))) (_ bv0 29))))
 (and $x9619 $x8943 $x308))))))
(check-sat)
