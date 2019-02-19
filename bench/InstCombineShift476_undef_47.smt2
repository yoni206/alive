(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x14722 (bvult C (_ bv51 51))))
 (and $x14722 $x14722 (not $x14722))))
(check-sat)
