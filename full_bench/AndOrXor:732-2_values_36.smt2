(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let ((?x13127 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x19440 (and (distinct (bvand ?x13127 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x13127) true)))
 (and (= (bvand C1 C2) C1) $x19440))))
(check-sat)
