(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let ((?x29430 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x15282 (bvult C1 C2)))
 (and $x15282 (and (distinct (bvor ?x29430 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x29430) true)))))
(check-sat)
