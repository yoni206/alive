(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x780 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 49) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x780)))
(check-sat)
