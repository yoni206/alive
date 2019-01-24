(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x16199 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 10) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x16199)))
(check-sat)
