(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let ((?x14947 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x13484 (and (distinct (bvand ?x14947 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x14947) true)))
 (let ((?x7041 (bvand C1 C2)))
 (let (($x14359 (= ?x7041 C1)))
 (and $x14359 $x13484))))))
(check-sat)
