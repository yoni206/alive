(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let ((?x11149 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x16218 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x16218 ?x11149) (_ bv1 1)) true)))))
(check-sat)
