(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let ((?x4107 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x15207 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x15207 ?x4107) (_ bv1 1)) true)))))
(check-sat)
