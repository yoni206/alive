(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x84970 (bvult C (_ bv14 14))))
 (let (($x58221 (not $x84970)))
 (let (($x103867 (= C (bvsub (_ bv14 14) (_ bv1 14)))))
 (and $x84970 $x103867 $x58221)))))
(check-sat)
