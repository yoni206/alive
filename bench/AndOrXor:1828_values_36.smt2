(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let ((?x30374 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x14361 (bvult C1 C2)))
 (and $x14361 (and (distinct (bvor ?x30374 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x30374) true)))))
(check-sat)
