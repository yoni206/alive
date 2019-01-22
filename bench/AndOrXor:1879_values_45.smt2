(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let ((?x26300 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x15951 (bvult C1 C2)))
 (and $x15951 (and (distinct (bvor ?x26300 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x26300) true)))))
(check-sat)
