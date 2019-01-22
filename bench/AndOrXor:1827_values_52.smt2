(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let ((?x21184 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x19176 (bvult C1 C2)))
 (and $x19176 (and (distinct (bvor ?x21184 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x21184) true)))))
(check-sat)
