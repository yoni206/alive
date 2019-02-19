(set-info :status unknown)
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (let ((?x11929 (bvxor %A (_ bv134217727 27))))
 (let ((?x11103 (bvxor ?x11929 %B)))
 (and (distinct (bvor (bvand %A %B) ?x11103) ?x11103) true))))
(check-sat)
