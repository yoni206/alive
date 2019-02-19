(set-info :status unknown)
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert
 (let ((?x1536 (bvxor %A (_ bv4503599627370495 52))))
 (let ((?x13815 (bvxor ?x1536 %B)))
 (and (distinct (bvor (bvand %A %B) ?x13815) ?x13815) true))))
(check-sat)
