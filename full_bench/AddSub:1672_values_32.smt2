(set-info :status unknown)
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1866 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 36) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x1866)))
(check-sat)
