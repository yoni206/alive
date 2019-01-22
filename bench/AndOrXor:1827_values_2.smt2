(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let ((?x28473 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x13470 (bvult C1 C2)))
 (and $x13470 (and (distinct (bvor ?x28473 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x28473) true)))))
(check-sat)
