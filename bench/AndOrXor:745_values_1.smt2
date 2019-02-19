(set-info :status unknown)
(declare-fun %a () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let ((?x3476 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x4234 (and (distinct (bvand ?x3476 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x3476) true)))
 (and (= (bvor C1 C2) C1) $x4234))))
(check-sat)
