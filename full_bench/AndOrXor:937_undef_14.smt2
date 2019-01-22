(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let ((?x17211 (bvsub C2 (_ bv1 22))))
 (let (($x166027 (= C1 ?x17211)))
 (let (($x172229 (bvslt C1 C2)))
 (and $x172229 $x166027 false)))))
(check-sat)
