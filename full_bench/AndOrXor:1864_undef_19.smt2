(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x54652 (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27)))))
 (let (($x278358 (= C2 ?x54652)))
 (let (($x174827 (bvslt C1 C2)))
 (and $x174827 $x278358 false)))))
(check-sat)
