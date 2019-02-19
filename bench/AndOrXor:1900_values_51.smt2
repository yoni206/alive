(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let ((?x3891 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x16425 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x16425 ?x3891) (_ bv1 1)) true)))))
(check-sat)
