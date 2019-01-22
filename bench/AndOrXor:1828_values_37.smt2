(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let ((?x9178 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x18037 (bvult C1 C2)))
 (and $x18037 (and (distinct (bvor ?x9178 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x9178) true)))))
(check-sat)
