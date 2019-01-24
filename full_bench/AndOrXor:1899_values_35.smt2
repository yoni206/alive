(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let ((?x18817 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x18832 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x18832 ?x18817) (_ bv1 1)) true)))))
(check-sat)
