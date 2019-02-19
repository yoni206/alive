(set-info :status unknown)
(declare-fun %a () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let ((?x4427 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x4395 (and (distinct (bvand ?x4427 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x4427) true)))
 (and (= (bvor C1 C2) C1) $x4395))))
(check-sat)
