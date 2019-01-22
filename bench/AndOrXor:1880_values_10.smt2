(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let ((?x34984 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x19458 (bvult C1 C2)))
 (and $x19458 (and (distinct (bvor ?x34984 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x34984) true)))))
(check-sat)
