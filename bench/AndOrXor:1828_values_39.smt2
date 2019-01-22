(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x32636 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x17762 (bvult C1 C2)))
 (and $x17762 (and (distinct (bvor ?x32636 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x32636) true)))))
(check-sat)
