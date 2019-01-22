(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let ((?x25465 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x3160 (bvult C1 C2)))
 (and $x3160 (and (distinct (bvor ?x25465 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x25465) true)))))
(check-sat)
