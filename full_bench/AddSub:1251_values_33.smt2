(set-info :status unknown)
(declare-fun %n () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(declare-fun %x () (_ BitVec 1))
(declare-fun u_%s () (_ BitVec 8))
(assert
 (let (($x3700 (and (distinct (bvadd (ite (= %x (_ bv1 1)) (_ bv0 37) (bvsub %n %a)) %a) (ite (= %x (_ bv1 1)) %a %n)) true)))
 (and (= u_%s (_ bv1 8)) $x3700)))
(check-sat)
