(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let ((?x18843 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x15607 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x15607 ?x18843) (_ bv1 1)) true)))))
(check-sat)
