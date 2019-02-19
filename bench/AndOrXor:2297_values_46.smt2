(set-info :status unknown)
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert
 (let ((?x24230 (bvxor %A (_ bv2251799813685247 51))))
 (let ((?x532 (bvxor ?x24230 %B)))
 (and (distinct (bvor (bvand %A %B) ?x532) ?x532) true))))
(check-sat)
