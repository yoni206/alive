(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let ((?x5604 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x20954 (and (distinct (bvand ?x5604 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x5604) true)))
 (and (= (bvand C1 C2) C1) $x20954))))
(check-sat)
