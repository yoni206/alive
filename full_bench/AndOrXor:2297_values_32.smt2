(set-info :status unknown)
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert
 (let ((?x4591 (bvxor %A (_ bv137438953471 37))))
 (let ((?x3129 (bvxor ?x4591 %B)))
 (and (distinct (bvor (bvand %A %B) ?x3129) ?x3129) true))))
(check-sat)
