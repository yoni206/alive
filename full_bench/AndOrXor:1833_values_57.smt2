(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let ((?x4111 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x19066 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x19066 ?x4111) (_ bv1 1)) true)))))
(check-sat)
