(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 26))
(declare-fun %op0LHS () (_ BitVec 26))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x21091 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (let (($x25970 (=> $x21091 (= (bvand %op0LHS (bvnot C)) (_ bv0 26)))))
 (and $x25970 $x21091 $x521)))))
(check-sat)
