(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let ((?x19361 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x11151 (and (distinct (ite (= (ite (bvuge ?x19361 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19361 C2) ?x19361) true)))
 (and (bvugt C1 C2) $x11151))))
(check-sat)
