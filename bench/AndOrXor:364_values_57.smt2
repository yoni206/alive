(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let (($x15002 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (let ((?x803 (bvand C1 C2)))
 (let (($x15010 (= ?x803 (_ bv0 8))))
 (let (($x14696 (= (bvand (bvadd C2 (_ bv1 8)) (bvsub (bvadd C2 (_ bv1 8)) (_ bv1 8))) (_ bv0 8))))
 (and $x14696 $x15010 $x15002))))))
(check-sat)
