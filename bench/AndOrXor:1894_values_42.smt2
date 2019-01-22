(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let ((?x34875 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x7951 (bvslt C1 C2)))
 (and $x7951 (and (distinct (bvor ?x34875 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x34875) true)))))
(check-sat)
