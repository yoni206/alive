(set-info :status unknown)
(declare-fun %a () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let ((?x14325 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x2418 (and (distinct (bvand ?x14325 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x14325) true)))
 (and (= (bvor C1 C2) C1) $x2418))))
(check-sat)
