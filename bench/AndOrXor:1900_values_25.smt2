(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let ((?x28006 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x35035 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x9116 (bvslt C1 C2)))
 (and $x9116 (and (distinct (bvor ?x35035 ?x28006) (_ bv1 1)) true))))))
(check-sat)
