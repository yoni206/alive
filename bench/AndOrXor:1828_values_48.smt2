(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let ((?x31644 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x18129 (bvult C1 C2)))
 (and $x18129 (and (distinct (bvor ?x31644 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x31644) true)))))
(check-sat)
