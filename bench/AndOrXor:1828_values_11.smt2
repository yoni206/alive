(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let ((?x27773 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x15361 (bvult C1 C2)))
 (and $x15361 (and (distinct (bvor ?x27773 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x27773) true)))))
(check-sat)
