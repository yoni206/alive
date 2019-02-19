(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let ((?x16002 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12762 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x12762 ?x16002) (_ bv1 1)) true)))))
(check-sat)
