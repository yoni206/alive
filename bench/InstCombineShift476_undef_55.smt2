(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x11867 (bvult C (_ bv59 59))))
 (and $x11867 $x11867 (not $x11867))))
(check-sat)
