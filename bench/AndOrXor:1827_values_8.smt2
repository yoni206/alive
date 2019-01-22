(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let ((?x27445 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x19598 (bvult C1 C2)))
 (and $x19598 (and (distinct (bvor ?x27445 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x27445) true)))))
(check-sat)
