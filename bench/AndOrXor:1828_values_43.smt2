(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let ((?x27426 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x16391 (bvult C1 C2)))
 (and $x16391 (and (distinct (bvor ?x27426 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x27426) true)))))
(check-sat)
