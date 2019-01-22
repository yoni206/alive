(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let ((?x33647 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x15361 (bvult C1 C2)))
 (and $x15361 (and (distinct (bvor ?x33647 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x33647) true)))))
(check-sat)
