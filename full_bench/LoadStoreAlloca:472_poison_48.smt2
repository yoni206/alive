(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x11576 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x8266 (and (distinct ?x11576 (_ bv0 64)) true)))
 (and $x8266 $x8266 false))))
(check-sat)
