(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let ((?x29451 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x17230 (bvult C1 C2)))
 (and $x17230 (and (distinct (bvor ?x29451 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x29451) true)))))
(check-sat)
