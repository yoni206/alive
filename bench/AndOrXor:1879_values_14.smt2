(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let ((?x35378 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16613 (bvult C1 C2)))
 (and $x16613 (and (distinct (bvor ?x35378 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x35378) true)))))
(check-sat)
