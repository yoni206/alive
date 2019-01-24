(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let ((?x14057 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x18695 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x18695 ?x14057) (_ bv1 1)) true)))))
(check-sat)
