(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let ((?x5415 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14927 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x14927 ?x5415) (_ bv1 1)) true)))))
(check-sat)
