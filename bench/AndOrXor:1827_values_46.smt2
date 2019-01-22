(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x24728 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x16546 (bvult C1 C2)))
 (and $x16546 (and (distinct (bvor ?x24728 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x24728) true)))))
(check-sat)
