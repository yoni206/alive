(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x41165 (= C (bvsub (_ bv56 56) (_ bv1 56)))))
 (let (($x39507 (bvult C (_ bv56 56))))
 (and $x39507 $x41165 false))))
(check-sat)
