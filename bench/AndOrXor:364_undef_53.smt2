(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let ((?x10383 (bvand C1 C2)))
 (let (($x13587 (= ?x10383 (_ bv0 61))))
 (let (($x14621 (= (bvand (bvadd C2 (_ bv1 61)) (bvsub (bvadd C2 (_ bv1 61)) (_ bv1 61))) (_ bv0 61))))
 (and $x14621 $x13587 false)))))
(check-sat)
