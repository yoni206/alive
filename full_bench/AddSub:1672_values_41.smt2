(set-info :status unknown)
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13161 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 45) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x13161)))
(check-sat)
