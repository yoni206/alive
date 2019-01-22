(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let ((?x33890 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x18792 (bvult C1 C2)))
 (and $x18792 (and (distinct (bvor ?x33890 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x33890) true)))))
(check-sat)
