(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let ((?x30361 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x17962 (bvult C1 C2)))
 (and $x17962 (and (distinct (bvor ?x30361 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x30361) true)))))
(check-sat)
