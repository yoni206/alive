(set-info :status unknown)
(declare-fun %n () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(declare-fun %x () (_ BitVec 1))
(declare-fun u_%s () (_ BitVec 8))
(assert
 (let (($x10797 (and (distinct (bvadd (ite (= %x (_ bv1 1)) (_ bv0 41) (bvsub %n %a)) %a) (ite (= %x (_ bv1 1)) %a %n)) true)))
 (and (= u_%s (_ bv1 8)) $x10797)))
(check-sat)
