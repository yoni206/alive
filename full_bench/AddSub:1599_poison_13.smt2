(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x53233 (= C (bvsub (_ bv21 21) (_ bv1 21)))))
 (let (($x74347 (bvult C (_ bv21 21))))
 (and $x74347 $x53233 false))))
(check-sat)
