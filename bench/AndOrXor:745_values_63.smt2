(set-info :status unknown)
(declare-fun %a () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let ((?x18191 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x12308 (and (distinct (bvand ?x18191 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x18191) true)))
 (and (= (bvor C1 C2) C1) $x12308))))
(check-sat)
