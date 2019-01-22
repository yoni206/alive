(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let ((?x35777 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x15965 (bvult C1 C2)))
 (and $x15965 (and (distinct (bvor ?x35777 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x35777) true)))))
(check-sat)
