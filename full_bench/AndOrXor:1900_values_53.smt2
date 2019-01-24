(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let ((?x19239 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14412 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x14412 ?x19239) (_ bv1 1)) true)))))
(check-sat)
