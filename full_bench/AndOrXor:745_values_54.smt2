(set-info :status unknown)
(declare-fun %a () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let ((?x945 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x12398 (and (distinct (bvand ?x945 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x945) true)))
 (and (= (bvor C1 C2) C1) $x12398))))
(check-sat)
