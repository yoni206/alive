(set-info :status unknown)
(declare-fun undef2827 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(assert
 (let (($x2871 (and (distinct (_ bv0 64) (_ bv0 64)) true)))
 (and $x2871 false $x2871 false (and (distinct ((_ extract 4 0) mem0) undef2827) true))))
(check-sat)
