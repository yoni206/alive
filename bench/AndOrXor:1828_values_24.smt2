(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let ((?x26984 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x13755 (bvult C1 C2)))
 (and $x13755 (and (distinct (bvor ?x26984 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x26984) true)))))
(check-sat)
