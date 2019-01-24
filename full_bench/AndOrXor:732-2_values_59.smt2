(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let ((?x14330 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x22427 (and (distinct (bvand ?x14330 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x14330) true)))
 (and (= (bvand C1 C2) C1) $x22427))))
(check-sat)
