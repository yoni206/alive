(set-info :status unknown)
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x16105 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 12) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x16105)))
(check-sat)
