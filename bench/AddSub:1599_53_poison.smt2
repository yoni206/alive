(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x39688 (= C (bvsub (_ bv57 57) (_ bv1 57)))))
 (let (($x42238 (bvult C (_ bv57 57))))
 (and $x42238 $x39688 false))))
(check-sat)
