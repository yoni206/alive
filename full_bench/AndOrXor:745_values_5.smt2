(set-info :status unknown)
(declare-fun %a () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let ((?x9370 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x14565 (and (distinct (bvand ?x9370 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x9370) true)))
 (and (= (bvor C1 C2) C1) $x14565))))
(check-sat)
