(set-info :status unknown)
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert
 (let ((?x11823 (bvxor %A (_ bv2199023255551 41))))
 (let ((?x5959 (bvxor ?x11823 %B)))
 (and (distinct (bvor (bvand %A %B) ?x5959) ?x5959) true))))
(check-sat)
