(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x11267 (bvxor %A (_ bv4294967295 32))))
 (let ((?x9222 (bvxor ?x11267 %B)))
 (and (distinct (bvor (bvand %A %B) ?x9222) ?x9222) true))))
(check-sat)
