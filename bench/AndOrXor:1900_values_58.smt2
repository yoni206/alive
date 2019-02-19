(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let ((?x14916 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x23206 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x23206 ?x14916) (_ bv1 1)) true)))))
(check-sat)
