(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let ((?x36056 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x11210 (bvslt C1 C2)))
 (and $x11210 (and (distinct (bvor ?x36056 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x36056) true)))))
(check-sat)
