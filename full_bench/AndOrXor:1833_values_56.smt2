(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let ((?x24085 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18843 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x18843 ?x24085) (_ bv1 1)) true)))))
(check-sat)
