(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x30845 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8059 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x5898 (bvslt C1 C2)))
 (and $x5898 (and (distinct (bvor ?x8059 ?x30845) (_ bv1 1)) true))))))
(check-sat)
