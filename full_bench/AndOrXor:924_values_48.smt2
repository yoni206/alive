(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let ((?x8069 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x8069 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x8069) true))))
(check-sat)
