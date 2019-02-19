(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x14135 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x19561 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x19561 ?x14135) (_ bv1 1)) true)))))
(check-sat)
