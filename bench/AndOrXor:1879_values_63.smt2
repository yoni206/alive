(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let ((?x35783 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x17046 (bvult C1 C2)))
 (and $x17046 (and (distinct (bvor ?x35783 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x35783) true)))))
(check-sat)
