(set-info :status unknown)
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x9467 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 48) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x9467)))
(check-sat)
