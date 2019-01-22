(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let ((?x34567 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x15205 (bvult C1 C2)))
 (and $x15205 (and (distinct (bvor ?x34567 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x34567) true)))))
(check-sat)
