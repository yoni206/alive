(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let ((?x30711 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10349 (bvult C1 C2)))
 (and $x10349 (and (distinct (bvor ?x30711 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x30711) true)))))
(check-sat)
