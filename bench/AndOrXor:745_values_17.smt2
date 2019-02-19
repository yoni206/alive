(set-info :status unknown)
(declare-fun %a () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let ((?x16284 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x8362 (and (distinct (bvand ?x16284 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x16284) true)))
 (and (= (bvor C1 C2) C1) $x8362))))
(check-sat)
