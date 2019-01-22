(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let ((?x20308 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x16876 (bvult C1 C2)))
 (and $x16876 (and (distinct (bvor ?x20308 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x20308) true)))))
(check-sat)
