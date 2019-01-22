(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let ((?x34839 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x15520 (bvult C1 C2)))
 (and $x15520 (and (distinct (bvor ?x34839 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x34839) true)))))
(check-sat)
