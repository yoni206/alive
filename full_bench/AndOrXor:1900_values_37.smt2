(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x13997 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8155 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x8155 ?x13997) (_ bv1 1)) true)))))
(check-sat)
