(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let ((?x28287 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x19509 (bvult C1 C2)))
 (and $x19509 (and (distinct (bvor ?x28287 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x28287) true)))))
(check-sat)
