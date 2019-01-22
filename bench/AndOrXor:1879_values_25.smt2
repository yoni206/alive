(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let ((?x34425 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x15868 (bvult C1 C2)))
 (and $x15868 (and (distinct (bvor ?x34425 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x34425) true)))))
(check-sat)
