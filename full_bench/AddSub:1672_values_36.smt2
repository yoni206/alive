(set-info :status unknown)
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x8440 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 40) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x8440)))
(check-sat)
