(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x61014 (bvshl (_ bv1 19) (bvsub (_ bv19 19) (_ bv1 19)))))
 (let (($x278028 (= C2 ?x61014)))
 (let (($x169156 (bvslt C1 C2)))
 (and $x169156 $x278028 false)))))
(check-sat)
