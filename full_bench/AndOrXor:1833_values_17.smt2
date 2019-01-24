(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x11359 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x24301 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x24301 ?x11359) (_ bv1 1)) true)))))
(check-sat)
