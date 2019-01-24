(set-info :status unknown)
(declare-fun %a () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x9544 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x17609 (and (distinct (bvand ?x9544 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x9544) true)))
 (and (= (bvor C1 C2) C1) $x17609))))
(check-sat)
