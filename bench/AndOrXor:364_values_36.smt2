(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let (($x12911 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (let ((?x9368 (bvand C1 C2)))
 (let (($x11887 (= ?x9368 (_ bv0 44))))
 (let (($x12921 (= (bvand (bvadd C2 (_ bv1 44)) (bvsub (bvadd C2 (_ bv1 44)) (_ bv1 44))) (_ bv0 44))))
 (and $x12921 $x11887 $x12911))))))
(check-sat)
