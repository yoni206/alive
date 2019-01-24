(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2353 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 18) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x2353)))
(check-sat)
