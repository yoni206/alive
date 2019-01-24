(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x16950 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x16950) ?x16950) true))))
(check-sat)
