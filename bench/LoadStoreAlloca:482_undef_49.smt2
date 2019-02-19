(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x18601 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x14066 (and (distinct ?x18601 (_ bv0 64)) true)))
 (and $x14066 $x14066 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
