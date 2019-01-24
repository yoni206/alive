(set-info :status unknown)
(declare-fun %a () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let ((?x1971 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x16994 (and (distinct (bvand ?x1971 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x1971) true)))
 (and (= (bvor C1 C2) C1) $x16994))))
(check-sat)
