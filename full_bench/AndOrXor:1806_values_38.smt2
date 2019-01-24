(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let (($x10570 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (bvult (bvadd %X (bvneg C1)) (_ bv2 41)) (_ bv1 1) (_ bv0 1))) true)))
 (and (= C1 (bvsub C2 (_ bv1 41))) $x10570)))
(check-sat)
