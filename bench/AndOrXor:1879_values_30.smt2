(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let ((?x35385 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x13634 (bvult C1 C2)))
 (and $x13634 (and (distinct (bvor ?x35385 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x35385) true)))))
(check-sat)
