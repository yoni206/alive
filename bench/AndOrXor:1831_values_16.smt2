(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x20974 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x28837 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x16072 (bvult C1 C2)))
 (and $x16072 (and (distinct (bvor ?x28837 ?x20974) (_ bv1 1)) true))))))
(check-sat)
