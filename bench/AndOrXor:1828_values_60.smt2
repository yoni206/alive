(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let ((?x28788 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x15965 (bvult C1 C2)))
 (and $x15965 (and (distinct (bvor ?x28788 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x28788) true)))))
(check-sat)
