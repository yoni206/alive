(set-info :status unknown)
(declare-fun %a () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let ((?x23374 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x477 (and (distinct (bvand ?x23374 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x23374) true)))
 (and (= (bvor C1 C2) C1) $x477))))
(check-sat)
