(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let ((?x129 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x19030 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x19030 ?x129) (_ bv1 1)) true)))))
(check-sat)
