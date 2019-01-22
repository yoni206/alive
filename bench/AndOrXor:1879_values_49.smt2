(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let ((?x33443 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x10846 (bvult C1 C2)))
 (and $x10846 (and (distinct (bvor ?x33443 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x33443) true)))))
(check-sat)
