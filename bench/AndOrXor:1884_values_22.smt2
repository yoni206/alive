(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let ((?x22163 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x34734 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x14565 (bvult C1 C2)))
 (and $x14565 (and (distinct (bvor ?x34734 ?x22163) (_ bv1 1)) true))))))
(check-sat)
