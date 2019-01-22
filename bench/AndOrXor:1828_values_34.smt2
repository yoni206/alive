(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let ((?x8059 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x19254 (bvult C1 C2)))
 (and $x19254 (and (distinct (bvor ?x8059 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x8059) true)))))
(check-sat)
