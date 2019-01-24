(set-info :status unknown)
(declare-fun %a () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let ((?x14641 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x9857 (and (distinct (bvand ?x14641 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x14641) true)))
 (and (= (bvor C1 C2) C1) $x9857))))
(check-sat)
