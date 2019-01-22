(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let ((?x35480 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x10190 (bvslt C1 C2)))
 (and $x10190 (and (distinct (bvor ?x35480 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x35480) true)))))
(check-sat)
