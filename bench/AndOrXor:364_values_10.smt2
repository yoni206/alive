(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let (($x11489 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (let ((?x7041 (bvand C1 C2)))
 (let (($x8680 (= ?x7041 (_ bv0 18))))
 (let (($x10562 (= (bvand (bvadd C2 (_ bv1 18)) (bvsub (bvadd C2 (_ bv1 18)) (_ bv1 18))) (_ bv0 18))))
 (and $x10562 $x8680 $x11489))))))
(check-sat)
