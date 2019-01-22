(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let ((?x28166 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x5898 (bvslt C1 C2)))
 (and $x5898 (and (distinct (bvor ?x28166 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x28166) true)))))
(check-sat)
