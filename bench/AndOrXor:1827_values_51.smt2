(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let ((?x26733 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10434 (bvult C1 C2)))
 (and $x10434 (and (distinct (bvor ?x26733 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x26733) true)))))
(check-sat)
