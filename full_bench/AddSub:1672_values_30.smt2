(set-info :status unknown)
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x4725 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 34) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x4725)))
(check-sat)
