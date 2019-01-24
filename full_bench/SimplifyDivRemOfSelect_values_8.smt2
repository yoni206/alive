(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x11516 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 16))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 16)) (_ bv0 16)) true) $x11516)))
(check-sat)
