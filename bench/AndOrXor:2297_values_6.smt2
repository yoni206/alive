(set-info :status unknown)
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert
 (let ((?x23857 (bvxor %A (_ bv2047 11))))
 (let ((?x4929 (bvxor ?x23857 %B)))
 (and (distinct (bvor (bvand %A %B) ?x4929) ?x4929) true))))
(check-sat)
