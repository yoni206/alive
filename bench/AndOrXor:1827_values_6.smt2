(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let ((?x27420 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x16490 (bvult C1 C2)))
 (and $x16490 (and (distinct (bvor ?x27420 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x27420) true)))))
(check-sat)
