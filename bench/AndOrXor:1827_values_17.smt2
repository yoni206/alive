(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let ((?x20031 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x16922 (bvult C1 C2)))
 (and $x16922 (and (distinct (bvor ?x20031 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x20031) true)))))
(check-sat)
