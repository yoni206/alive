(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let ((?x28818 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x19027 (bvult C1 C2)))
 (and $x19027 (and (distinct (bvor ?x28818 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x28818) true)))))
(check-sat)
