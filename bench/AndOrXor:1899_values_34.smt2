(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x6846 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x28166 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x5898 (bvslt C1 C2)))
 (and $x5898 (and (distinct (bvor ?x28166 ?x6846) (_ bv1 1)) true))))))
(check-sat)
