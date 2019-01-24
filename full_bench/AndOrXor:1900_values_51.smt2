(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let ((?x17637 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x15799 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x15799 ?x17637) (_ bv1 1)) true)))))
(check-sat)
