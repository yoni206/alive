(set-info :status unknown)
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x18717 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 9) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x18717)))
(check-sat)
