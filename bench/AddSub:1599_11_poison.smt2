(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x35396 (= C (bvsub (_ bv15 15) (_ bv1 15)))))
 (let (($x41488 (bvult C (_ bv15 15))))
 (and $x41488 $x35396 false))))
(check-sat)
