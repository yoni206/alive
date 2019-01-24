(set-info :status unknown)
(declare-fun %a () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let ((?x9155 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x11862 (and (distinct (bvand ?x9155 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x9155) true)))
 (and (= (bvor C1 C2) C1) $x11862))))
(check-sat)
