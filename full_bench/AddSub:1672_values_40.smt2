(set-info :status unknown)
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x5786 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 44) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x5786)))
(check-sat)
