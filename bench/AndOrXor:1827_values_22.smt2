(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let ((?x26579 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x14565 (bvult C1 C2)))
 (and $x14565 (and (distinct (bvor ?x26579 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x26579) true)))))
(check-sat)
