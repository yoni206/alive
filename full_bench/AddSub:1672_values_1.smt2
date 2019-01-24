(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x6502 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 5) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x6502)))
(check-sat)
